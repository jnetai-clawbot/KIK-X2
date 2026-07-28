.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, La5;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 10
    .line 11
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ObjectBoxCorrupt"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lm10;

    .line 23
    .line 24
    sget-object v0, Lg0e;->a:Lg0e;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {}, Ld41;->values()[Ld41;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "PRIMARY"

    .line 35
    .line 36
    const-string v4, "BACKUP"

    .line 37
    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const-string v0, "com.jnetai.kikx2.apis.blue.unblock.BlueUnblockConfig.Domain.Type"

    .line 50
    .line 51
    invoke-static {v0, p0, v3, v4}, Lvuh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfv4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Ld41;->Companion:Lc41;

    .line 57
    .line 58
    invoke-virtual {p0}, Lc41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lm10;

    .line 64
    .line 65
    sget-object v0, La41;->a:La41;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    sget p0, Lf31;->Q0:I

    .line 72
    .line 73
    sget-object p0, Ll41;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-wide v2, Ld9d;->b:J

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    div-long/2addr v0, v2

    .line 85
    const-string p0, "https://bluesmods.com/bluekik/bkx_notes?ts="

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    sget p0, Lf31;->Q0:I

    .line 93
    .line 94
    const-string p0, "https://bluesmods.com/bluekikx/faq/videochat"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    sget p0, Lf31;->Q0:I

    .line 98
    .line 99
    sget-object p0, Lv9b;->c:Lo8e;

    .line 100
    .line 101
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Landroid/os/PowerManager;

    .line 109
    .line 110
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 111
    .line 112
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    sget p0, Lf31;->Q0:I

    .line 130
    .line 131
    invoke-static {}, Lv9b;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/2addr p0, v0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    sget p0, Lf31;->Q0:I

    .line 142
    .line 143
    invoke-static {}, Lv9b;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    sget p0, Lf31;->Q0:I

    .line 154
    .line 155
    sget-object p0, Lgba;->b:Lo2a;

    .line 156
    .line 157
    invoke-static {}, Lh27;->r()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    sget p0, Lf31;->Q0:I

    .line 167
    .line 168
    sget-object p0, Lgba;->b:Lo2a;

    .line 169
    .line 170
    invoke-static {}, Li80;->I()Llba;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Llba;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    sget p0, Lf31;->Q0:I

    .line 184
    .line 185
    sget-object p0, Ldbd;->a:Ldbd;

    .line 186
    .line 187
    invoke-static {}, Ldbd;->i()Lxj7;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Lxj7;->c:Ln3c;

    .line 192
    .line 193
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 194
    .line 195
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lgs7;

    .line 200
    .line 201
    iget-object p0, p0, Lgs7;->p:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_0

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_1

    .line 210
    .line 211
    :cond_0
    move v2, v0

    .line 212
    :cond_1
    xor-int/lit8 p0, v2, 0x1

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    sget-object p0, Luw0;->a:Llvd;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_d
    new-instance p0, Lm10;

    .line 223
    .line 224
    sget-object v0, Lmp0;->a:Lmp0;

    .line 225
    .line 226
    invoke-direct {p0, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e
    sget-object p0, Lwp0;->Companion:Lop0;

    .line 231
    .line 232
    invoke-virtual {p0}, Lop0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lo8e;

    .line 238
    .line 239
    new-instance p0, Lip0;

    .line 240
    .line 241
    invoke-direct {p0}, Lip0;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_10
    sget-object p0, Lk09;->R0:Lk09;

    .line 246
    .line 247
    invoke-static {p0, v1}, Lt0i;->x(Lk09;Ljg0;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lsbf;->a:Lsbf;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_11
    new-instance p0, Lxpd;

    .line 254
    .line 255
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lhdh;->b(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-direct {p0, v0, v1}, Lxpd;-><init>(J)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    const-string p0, "AndroidKeyStore"

    .line 272
    .line 273
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_14
    sget p0, Liw;->a:F

    .line 282
    .line 283
    const/high16 p0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_15
    new-instance p0, Lpye;

    .line 291
    .line 292
    const v0, -0x800001

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {p0, v0, v1, v1}, Lpye;-><init>(FFF)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_16
    const p0, 0x7fffffff

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_17
    sget-object p0, Lhq;->a:Lyy2;

    .line 309
    .line 310
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_18
    sget-object p0, Luj;->a:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    :try_start_0
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 316
    .line 317
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v1, "content://kik.blue.BlueKikContentProvider/Id"

    .line 326
    .line 327
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v3, "r"

    .line 335
    .line 336
    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 341
    .line 342
    .line 343
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :try_start_2
    invoke-static {v1}, Lhtg;->d(Ljava/io/InputStream;)[B

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lx0e;->t([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_2

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_2
    sget-object p0, Luj;->b:Le8c;

    .line 374
    .line 375
    invoke-virtual {p0, v3}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_3

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_3
    :goto_0
    move v0, v2

    .line 383
    :goto_1
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_3

    .line 390
    :cond_4
    const-string p0, "Failed requirement."

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_2

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    :catchall_2
    move-exception v2

    .line 403
    :try_start_6
    invoke-static {v1, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 408
    :catchall_3
    move-exception v1

    .line 409
    :try_start_8
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 413
    :catchall_4
    move-exception p0

    .line 414
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_19
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 424
    .line 425
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 438
    .line 439
    sget-object v0, Lhi8;->a:[I

    .line 440
    .line 441
    :goto_4
    const/4 v3, 0x5

    .line 442
    if-ge v2, v3, :cond_6

    .line 443
    .line 444
    aget v3, v0, v2

    .line 445
    .line 446
    if-lt v3, p0, :cond_5

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_5

    .line 453
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    goto :goto_6

    .line 463
    :cond_7
    sget-object p0, Lhi8;->a:[I

    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    aget p0, p0, v0

    .line 467
    .line 468
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    const/high16 p0, 0x7fff0000

    .line 483
    .line 484
    sget-object v0, Lh2c;->Y:Lb4;

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Lb4;->g(I)I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    const/high16 v0, 0x10000

    .line 491
    .line 492
    add-int/2addr p0, v0

    .line 493
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_1c
    sget-object p0, Lir3;->a:Ljava/util/TimeZone;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

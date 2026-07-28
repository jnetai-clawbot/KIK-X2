.class public final synthetic Ll35;
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
    iput p1, p0, Ll35;->X:I

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
    .locals 9

    .line 1
    iget p0, p0, Ll35;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "external_primary"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lks5;

    .line 12
    .line 13
    sget-object v0, Ljs5;->R0:Ljs5;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lks5;-><init>(Ljs5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->a()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->a()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {}, Lfv9;->values()[Lfv9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfv4;

    .line 37
    .line 38
    const-string v1, "io.ktor.util.date.Month"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lfv4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-static {}, Lv3g;->values()[Lv3g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfv4;

    .line 52
    .line 53
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lfv4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->b()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->a()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->b()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->a()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    :try_start_0
    sget-object p0, Lzo5;->Y:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object p0, Lzo5;->Q0:Ll08;

    .line 97
    .line 98
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    const-string v3, "beginTransaction"

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    new-array v4, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    const-class v6, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 123
    .line 124
    aput-object v6, v4, v1

    .line 125
    .line 126
    aput-object v5, v4, v0

    .line 127
    .line 128
    const-class v0, Landroid/os/CancellationSignal;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    aput-object v0, v4, v1

    .line 132
    .line 133
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    :cond_0
    return-object v2

    .line 138
    :pswitch_c
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    const-string v0, "getThreadSession"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    move-object v2, p0

    .line 150
    :catchall_1
    return-object v2

    .line 151
    :pswitch_d
    sget-object p0, Luj;->a:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    sget-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 154
    .line 155
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string p0, "content://com.google.android.gsf.gservices"

    .line 164
    .line 165
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string p0, "android_id"

    .line 173
    .line 174
    filled-new-array {p0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lt v3, v0, :cond_2

    .line 198
    .line 199
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-static {v0}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    goto :goto_1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v0, v2

    .line 232
    :goto_1
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    goto :goto_4

    .line 239
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    :try_start_6
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    move-object v0, v2

    .line 246
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    goto :goto_5

    .line 251
    :goto_4
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_4
    move-object v2, p0

    .line 263
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_e
    new-instance p0, Ljava/io/File;

    .line 267
    .line 268
    sget-object v0, Ll95;->a:Lo8e;

    .line 269
    .line 270
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "image_cache"

    .line 275
    .line 276
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_f
    new-instance p0, Ljava/io/File;

    .line 284
    .line 285
    sget-object v0, Ll95;->a:Lo8e;

    .line 286
    .line 287
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "xdata"

    .line 292
    .line 293
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_10
    new-instance p0, Ljava/io/File;

    .line 301
    .line 302
    sget-object v0, Ll95;->a:Lo8e;

    .line 303
    .line 304
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "objectbox"

    .line 309
    .line 310
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_11
    sget-object p0, Lnq9;->a:Lo8e;

    .line 315
    .line 316
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/util/List;

    .line 321
    .line 322
    invoke-static {p0}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v1, Lm35;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lm35;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lx2f;

    .line 332
    .line 333
    invoke-direct {v0, p0, v1}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lh85;->a(Ls7d;)Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_12
    new-instance p0, Lk02;

    .line 342
    .line 343
    invoke-direct {p0}, Lk02;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lnq9;->a:Lo8e;

    .line 347
    .line 348
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v0}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lh85;->a(Ls7d;)Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lk02;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_13
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_14
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_15
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_16
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_17
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_18
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1a
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_1b
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1c
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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

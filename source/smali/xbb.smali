.class public final synthetic Lxbb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxbb;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxbb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt4e;

    .line 14
    .line 15
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lryd;->a:Lsd0;

    .line 20
    .line 21
    iget-object v0, v0, Lt4e;->a:Los1;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lryd;->a(Los1;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Luu0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lvef;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lvef;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Luu0;->a(Lxef;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lumd;

    .line 63
    .line 64
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lt45;

    .line 67
    .line 68
    iget-object v1, p0, Lt45;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lt45;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Lm5c;

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lt45;->c:Lu4c;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lu4c;->a:Lgy2;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p0, v4}, Lgy2;->s(Lu4c;Ljava/lang/Object;)Lx57;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcq5;

    .line 105
    .line 106
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lg7c;

    .line 109
    .line 110
    iget p0, p0, Lg7c;->X:F

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/SharedPreferences;

    .line 141
    .line 142
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lvl;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lsbf;->a:Lsbf;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lq48;

    .line 155
    .line 156
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 159
    .line 160
    sget-object v1, Lmfd;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v2, Lmfd;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lo20;->m()Lo20;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Ll7g;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lmfd;->a:Lmfd;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lmfd;->f:Ljava/lang/Boolean;

    .line 191
    .line 192
    sput-object v4, Lmfd;->d:Landroid/net/NetworkCapabilities;

    .line 193
    .line 194
    sput-boolean v5, Lmfd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :goto_1
    monitor-exit v1

    .line 200
    sget-object p0, Lsbf;->a:Lsbf;

    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_2
    monitor-exit v1

    .line 204
    throw p0

    .line 205
    :pswitch_6
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcq5;

    .line 208
    .line 209
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lks7;

    .line 212
    .line 213
    invoke-interface {p0}, Lks7;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lsbf;->a:Lsbf;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lzed;

    .line 226
    .line 227
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lnn8;

    .line 230
    .line 231
    sget v1, Lzed;->Y:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p0, p0, Lnn8;->a:Lhn8;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lv31;

    .line 247
    .line 248
    invoke-direct {v2, v0, v3, p0, v4}, Lv31;-><init>(Lw31;ZLhn8;Lea3;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x3

    .line 252
    invoke-static {v1, v4, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lsbf;->a:Lsbf;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ly4a;

    .line 261
    .line 262
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljcb;

    .line 265
    .line 266
    sget v1, Lzed;->Y:I

    .line 267
    .line 268
    invoke-static {v0, p0, v2}, Lb48;->L(Ly4a;Ljcb;I)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lsbf;->a:Lsbf;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_9
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lj7d;

    .line 277
    .line 278
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 281
    .line 282
    sget v1, Lj7d;->V0:I

    .line 283
    .line 284
    invoke-virtual {v0, p0, v4}, Lj7d;->o(Lcom/jnetai/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lsbf;->a:Lsbf;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lv0d;

    .line 293
    .line 294
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lk1d;

    .line 297
    .line 298
    sget v1, Lv0d;->X:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lv0d;->h()Lkv0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Lkv0;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lsbf;->a:Lsbf;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_b
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lb13;

    .line 313
    .line 314
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lk0a;

    .line 317
    .line 318
    sget v1, Lv0d;->X:I

    .line 319
    .line 320
    iget-object v0, v0, Lb13;->b:Lcq5;

    .line 321
    .line 322
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ltcd;

    .line 327
    .line 328
    iget-object p0, p0, Ltcd;->a:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lsbf;->a:Lsbf;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_c
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lo0d;

    .line 343
    .line 344
    sget-object v1, Lt8b;->d:Lt8b;

    .line 345
    .line 346
    new-array v2, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 347
    .line 348
    new-instance v3, Ln0d;

    .line 349
    .line 350
    invoke-direct {v3, p0, v5}, Ln0d;-><init>(Lo0d;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Lm8h;->b(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcq5;)Lg8d;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_d
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcic;

    .line 361
    .line 362
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ldic;

    .line 365
    .line 366
    iput-object p0, v0, Lcic;->Z:Ldic;

    .line 367
    .line 368
    sget-object p0, Lsbf;->a:Lsbf;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_e
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcq5;

    .line 374
    .line 375
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lgec;

    .line 378
    .line 379
    check-cast p0, Lcec;

    .line 380
    .line 381
    iget-object p0, p0, Lcec;->a:Llq8;

    .line 382
    .line 383
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object p0, Lsbf;->a:Lsbf;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_f
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lnn;

    .line 392
    .line 393
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Llq8;

    .line 396
    .line 397
    iget-object p0, p0, Llq8;->a:Lhq8;

    .line 398
    .line 399
    iget-object p0, p0, Lhq8;->b:Lgq8;

    .line 400
    .line 401
    iget-object p0, p0, Lgq8;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Lnn;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lsbf;->a:Lsbf;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_10
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lob9;

    .line 412
    .line 413
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lob9;

    .line 416
    .line 417
    sget-object v2, Le9;->a:Le9;

    .line 418
    .line 419
    sget-object v3, Lw65;->r:Lie1;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v1}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v0, p0}, Lob9;->a(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lsbf;->a:Lsbf;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_11
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ly4a;

    .line 443
    .line 444
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lkbc;

    .line 447
    .line 448
    sget-object v1, Lsl3;->X:Lsl3;

    .line 449
    .line 450
    iget-object p0, p0, Lkbc;->i:Lzfg;

    .line 451
    .line 452
    check-cast v0, Lz4a;

    .line 453
    .line 454
    invoke-virtual {v0, v1, p0}, Lz4a;->k(Lsl3;Lzfg;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lsbf;->a:Lsbf;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_12
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Le8c;

    .line 463
    .line 464
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Le8c;->X:Ljava/util/regex/Pattern;

    .line 475
    .line 476
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v5, p0}, Ll52;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lod9;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_13
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Le0a;

    .line 491
    .line 492
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lgy2;

    .line 495
    .line 496
    iget-object v1, v0, Le0a;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v0, Le0a;->a:[J

    .line 499
    .line 500
    array-length v3, v0

    .line 501
    sub-int/2addr v3, v2

    .line 502
    if-ltz v3, :cond_7

    .line 503
    .line 504
    move v2, v5

    .line 505
    :goto_3
    aget-wide v6, v0, v2

    .line 506
    .line 507
    not-long v8, v6

    .line 508
    const/4 v4, 0x7

    .line 509
    shl-long/2addr v8, v4

    .line 510
    and-long/2addr v8, v6

    .line 511
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    and-long/2addr v8, v10

    .line 517
    cmp-long v4, v8, v10

    .line 518
    .line 519
    if-eqz v4, :cond_6

    .line 520
    .line 521
    sub-int v4, v2, v3

    .line 522
    .line 523
    not-int v4, v4

    .line 524
    ushr-int/lit8 v4, v4, 0x1f

    .line 525
    .line 526
    const/16 v8, 0x8

    .line 527
    .line 528
    rsub-int/lit8 v4, v4, 0x8

    .line 529
    .line 530
    move v9, v5

    .line 531
    :goto_4
    if-ge v9, v4, :cond_5

    .line 532
    .line 533
    const-wide/16 v10, 0xff

    .line 534
    .line 535
    and-long/2addr v10, v6

    .line 536
    const-wide/16 v12, 0x80

    .line 537
    .line 538
    cmp-long v10, v10, v12

    .line 539
    .line 540
    if-gez v10, :cond_4

    .line 541
    .line 542
    shl-int/lit8 v10, v2, 0x3

    .line 543
    .line 544
    add-int/2addr v10, v9

    .line 545
    aget-object v10, v1, v10

    .line 546
    .line 547
    invoke-virtual {p0, v10}, Lgy2;->A(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_4
    shr-long/2addr v6, v8

    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_5
    if-ne v4, v8, :cond_7

    .line 555
    .line 556
    :cond_6
    if-eq v2, v3, :cond_7

    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_14
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lpr8;

    .line 567
    .line 568
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lk0a;

    .line 571
    .line 572
    invoke-virtual {v0}, Lpr8;->o()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v4, v1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object p0, Lsbf;->a:Lsbf;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_15
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcq5;

    .line 590
    .line 591
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Llpd;

    .line 594
    .line 595
    new-instance v1, Lnc1;

    .line 596
    .line 597
    invoke-direct {v1, p0}, Lnc1;-><init>(Llpd;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object p0, Lsbf;->a:Lsbf;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_16
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Llib;

    .line 609
    .line 610
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lx9d;

    .line 613
    .line 614
    sget-object v1, Llib;->R0:Lpu9;

    .line 615
    .line 616
    invoke-virtual {p0}, Lx9d;->F()Lw9d;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0}, Lw9d;->B()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, p0}, Llib;->Y(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lsbf;->a:Lsbf;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_17
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lzt4;

    .line 636
    .line 637
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lhud;

    .line 640
    .line 641
    sget-object v1, Llib;->R0:Lpu9;

    .line 642
    .line 643
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Ltcd;

    .line 648
    .line 649
    invoke-virtual {v0}, Lzt4;->D()Lgeg;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object p0, p0, Ltcd;->a:Ljava/util/Set;

    .line 661
    .line 662
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_18
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Llib;

    .line 674
    .line 675
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Ljava/lang/String;

    .line 678
    .line 679
    sget-object v1, Llib;->R0:Lpu9;

    .line 680
    .line 681
    invoke-virtual {v0, p0}, Llib;->Y(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lsbf;->a:Lsbf;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_19
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lhhb;

    .line 690
    .line 691
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lk0a;

    .line 694
    .line 695
    sget-object v1, Llib;->R0:Lpu9;

    .line 696
    .line 697
    iget-object v0, v0, Lhhb;->a:Ljava/lang/String;

    .line 698
    .line 699
    sget v1, Lnzb;->copied:I

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v1, v3}, Ls8;->g(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Llhb;->a:Llhb;

    .line 709
    .line 710
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object p0, Lsbf;->a:Lsbf;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_1a
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lzm7;

    .line 719
    .line 720
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, v0, Lzm7;->a:Ljava/io/File;

    .line 725
    .line 726
    new-instance v1, Ljava/io/File;

    .line 727
    .line 728
    const-string v2, "data.mdb"

    .line 729
    .line 730
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ljava/io/File;

    .line 734
    .line 735
    sget-object v3, Ll95;->a:Lo8e;

    .line 736
    .line 737
    invoke-static {}, Ll95;->j()Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 745
    .line 746
    .line 747
    new-instance p0, Ljava/io/File;

    .line 748
    .line 749
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_8

    .line 757
    .line 758
    const/4 v0, 0x4

    .line 759
    invoke-static {v1, p0, v0}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 760
    .line 761
    .line 762
    :cond_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_1b
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/content/Context;

    .line 768
    .line 769
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lccb;

    .line 772
    .line 773
    iget-object p0, p0, Lccb;->a:Ljava/lang/String;

    .line 774
    .line 775
    const-string v1, ".preferences_pb"

    .line 776
    .line 777
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    new-instance v1, Ljava/io/File;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v2, "datastore/"

    .line 792
    .line 793
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_1c
    iget-object v0, p0, Lxbb;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lqw2;

    .line 804
    .line 805
    iget-object p0, p0, Lxbb;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lqq5;

    .line 808
    .line 809
    iput-object p0, v0, Lqw2;->Q0:Lqq5;

    .line 810
    .line 811
    sget-object p0, Lsbf;->a:Lsbf;

    .line 812
    .line 813
    return-object p0

    .line 814
    nop

    .line 815
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

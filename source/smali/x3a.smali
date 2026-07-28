.class public final synthetic Lx3a;
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
    iput p1, p0, Lx3a;->X:I

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
    .locals 13

    .line 1
    iget p0, p0, Lx3a;->X:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Llib;->R0:Lpu9;

    .line 16
    .line 17
    sget-object p0, Llhb;->a:Llhb;

    .line 18
    .line 19
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Llib;->R0:Lpu9;

    .line 25
    .line 26
    sget-object p0, Leib;->a:Leib;

    .line 27
    .line 28
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Llib;->R0:Lpu9;

    .line 34
    .line 35
    sget-object p0, Lmnd;->a:Lmnd;

    .line 36
    .line 37
    sget p0, Lnzb;->not_implemented_yet:I

    .line 38
    .line 39
    const/16 v0, 0x3e

    .line 40
    .line 41
    invoke-static {p0, v6, v6, v6, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    sget-object p0, Llib;->R0:Lpu9;

    .line 46
    .line 47
    sget-object p0, Lygb;->a:Lygb;

    .line 48
    .line 49
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lgy3;->V0:Lgy3;

    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_4
    const-string p0, "LocalPreferenceTheme"

    .line 58
    .line 59
    invoke-static {p0}, Lqyh;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :pswitch_5
    const-string p0, "LocalPreferenceFlow"

    .line 64
    .line 65
    invoke-static {p0}, Lqyh;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :pswitch_6
    sget p0, Libb;->a:I

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 75
    .line 76
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-class v0, Landroid/app/usage/UsageStatsManager;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 90
    .line 91
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-class v0, Landroid/os/PowerManager;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/os/PowerManager;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 105
    .line 106
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-class v0, Landroid/net/ConnectivityManager;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 120
    .line 121
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-class v0, Landroid/app/ActivityManager;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/app/ActivityManager;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    sget-object p0, Lbb4;->a:Lm04;

    .line 135
    .line 136
    sget-object p0, Lty3;->Z:Lty3;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_c
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 140
    .line 141
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "BKX_PERCHAT"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    new-instance p0, Ln2f;

    .line 153
    .line 154
    sget-object v0, Lfq4;->X:Lfq4;

    .line 155
    .line 156
    invoke-direct {p0, v5, v0}, Ln2f;-><init>(ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v11, Lhz8;->f:Lhz8;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v6, Luoa;

    .line 169
    .line 170
    sget-object v7, Liz8;->X:Liz8;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v6 .. v12}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_e
    new-instance p0, Lpna;

    .line 180
    .line 181
    invoke-direct {p0}, Lpna;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    new-instance p0, Lufa;

    .line 189
    .line 190
    invoke-direct {p0}, Lufa;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lvfa;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lvfa;-><init>(Lufa;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_11
    sget-object p0, Lpba;->a:Landroid/media/SoundPool;

    .line 200
    .line 201
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 202
    .line 203
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lfzb;->message_out:I

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_12
    sget-object p0, Lpba;->a:Landroid/media/SoundPool;

    .line 219
    .line 220
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 221
    .line 222
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lfzb;->message_in:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    sget-object p0, Lpba;->a:Landroid/media/SoundPool;

    .line 238
    .line 239
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 240
    .line 241
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lfzb;->jingle:I

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_14
    invoke-static {}, Lo7a;->values()[Lo7a;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v0, "GROUP"

    .line 261
    .line 262
    const-string v3, "ONE_IN_GROUP"

    .line 263
    .line 264
    const-string v7, "ONE_ON_ONE"

    .line 265
    .line 266
    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 271
    .line 272
    aput-object v6, v2, v5

    .line 273
    .line 274
    aput-object v6, v2, v4

    .line 275
    .line 276
    aput-object v6, v2, v1

    .line 277
    .line 278
    const-string v1, "com.jnetai.kikx2.ui.components.dialogs.report.NewReportReason.ReportContext"

    .line 279
    .line 280
    invoke-static {v1, p0, v0, v2}, Lvuh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfv4;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_15
    new-instance p0, Lm10;

    .line 286
    .line 287
    sget-object v0, Ll7a;->a:Ll7a;

    .line 288
    .line 289
    invoke-direct {p0, v0, v5}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_16
    new-instance p0, Lm10;

    .line 294
    .line 295
    sget-object v0, Lo7a;->Companion:Ln7a;

    .line 296
    .line 297
    invoke-virtual {v0}, Ln7a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0, v5}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_17
    new-instance p0, Lpbd;

    .line 306
    .line 307
    invoke-direct {p0}, Lpbd;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lw6a;->s1:Lev4;

    .line 311
    .line 312
    invoke-virtual {v1}, Lb3;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lw6a;

    .line 327
    .line 328
    iget-object v3, v2, Lw6a;->g1:Lo8e;

    .line 329
    .line 330
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    const-string v4, "//"

    .line 337
    .line 338
    invoke-static {v3, v4}, Lq0e;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/16 v5, 0x2f

    .line 343
    .line 344
    invoke-static {v3, v5}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p0, v3}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lw6a;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v4}, Lq0e;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v5}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p0, v2}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_0
    invoke-static {p0}, Lycd;->f(Lpbd;)Lpbd;

    .line 368
    .line 369
    .line 370
    sget-object p0, Lw6a;->s1:Lev4;

    .line 371
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lb3;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lw6a;

    .line 396
    .line 397
    invoke-virtual {v0}, Lw6a;->b()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_1
    return-object v1

    .line 406
    :pswitch_18
    sget-object p0, Lw6a;->s1:Lev4;

    .line 407
    .line 408
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Lzc9;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v1, 0x10

    .line 417
    .line 418
    if-ge v0, v1, :cond_2

    .line 419
    .line 420
    move v0, v1

    .line 421
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lb3;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lw6a;

    .line 442
    .line 443
    iget-object v2, v2, Lw6a;->X:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_3
    return-object v1

    .line 450
    :pswitch_19
    sget-object p0, Lhbf;->a:Lhbf;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1a
    sget-object p0, Lek1;->a:Lsw3;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_1b
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_4

    .line 461
    .line 462
    sget-object p0, Lg4a;->Z:Lg4a;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_4
    sget-object p0, Lg4a;->Y:Lg4a;

    .line 466
    .line 467
    :goto_3
    return-object p0

    .line 468
    :pswitch_1c
    sget-object p0, Lokc;->a:Loi1;

    .line 469
    .line 470
    new-instance v0, Lez;

    .line 471
    .line 472
    const/16 v4, 0xd

    .line 473
    .line 474
    invoke-direct {v0, v1, v6, v4}, Lez;-><init>(ILea3;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0, v6, v6, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
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

.class public final synthetic Lixc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lixc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llbd;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lixc;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lixc;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lm10;

    .line 10
    .line 11
    sget-object v0, Lqce;->a:Lqce;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lm10;

    .line 18
    .line 19
    sget-object v0, Lkce;->a:Lkce;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lm10;

    .line 26
    .line 27
    sget-object v0, Lhce;->a:Lhce;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/ai/type/TemplateTool$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->b()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->a()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;->b()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_7
    const-string p0, ""

    .line 59
    .line 60
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "get"

    .line 67
    .line 68
    new-array v5, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    aput-object v6, v5, v1

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v5, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 83
    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    move-object p0, v0

    .line 98
    :catch_0
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v1, [C

    .line 103
    .line 104
    const/16 v3, 0x2c

    .line 105
    .line 106
    aput-char v3, v1, v2

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-static {p0, v1, v2, v3}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    :cond_0
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lvm2;->o0(Ljava/util/Collection;)[J

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    sget-object p0, Llq4;->X:Llq4;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    new-instance v1, Lpbd;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lpbd;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-ltz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    const v0, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-ne v2, v0, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_2
    invoke-static {v1}, Lycd;->f(Lpbd;)Lpbd;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    return-object p0

    .line 200
    :pswitch_8
    sget-object p0, Ljla;->h:Lz7a;

    .line 201
    .line 202
    new-instance v2, Lgzd;

    .line 203
    .line 204
    const/16 p0, 0xf

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lgzd;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lgzd;

    .line 210
    .line 211
    const/16 p0, 0x10

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lgzd;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljla;

    .line 217
    .line 218
    const-string v1, "get"

    .line 219
    .line 220
    sget-object v4, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct/range {v0 .. v5}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    new-instance p0, Ljd4;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v0}, Ljd4;-><init>(F)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_a
    const-string p0, "BroadcastLandscapeVsItem-ViewAllLast"

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    const-string p0, "BroadcastMediumPortraitItems-ViewAllLast"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_c
    sget-object p0, Lsqd;->d:Lche;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_d
    new-instance p0, Lped;

    .line 244
    .line 245
    invoke-direct {p0}, Lped;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_e
    :try_start_2
    new-instance p0, Lc26;

    .line 250
    .line 251
    invoke-direct {p0}, Lc26;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lzrf;

    .line 255
    .line 256
    invoke-direct {v3}, Lzrf;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lv6e;

    .line 260
    .line 261
    invoke-direct {v4}, Lv6e;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    new-array v5, v5, [Lsv3;

    .line 266
    .line 267
    aput-object p0, v5, v2

    .line 268
    .line 269
    aput-object v3, v5, v1

    .line 270
    .line 271
    aput-object v4, v5, v0

    .line 272
    .line 273
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    invoke-static {p0}, La8d;->c(Ljava/util/Iterator;)Ls7d;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_f
    :try_start_3
    new-instance p0, Lah9;

    .line 307
    .line 308
    invoke-direct {p0}, Lah9;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lhx7;

    .line 312
    .line 313
    invoke-direct {v3}, Lhx7;-><init>()V

    .line 314
    .line 315
    .line 316
    new-array v0, v0, [Lt75;

    .line 317
    .line 318
    aput-object p0, v0, v2

    .line 319
    .line 320
    aput-object v3, v0, v1

    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    invoke-static {p0}, La8d;->c(Ljava/util/Iterator;)Ls7d;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_10
    sget-object p0, Lk5d;->a:Lyy2;

    .line 356
    .line 357
    const/4 p0, 0x0

    .line 358
    return-object p0

    .line 359
    :pswitch_11
    new-instance p0, Lwyc;

    .line 360
    .line 361
    invoke-direct {p0, v2}, Lwyc;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->b()Lkotlinx/serialization/KSerializer;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->c()Lkotlinx/serialization/KSerializer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_14
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->d()Lkotlinx/serialization/KSerializer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->a()Lkotlinx/serialization/KSerializer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_16
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->c()Lkotlinx/serialization/KSerializer;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_17
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->f()Lkotlinx/serialization/KSerializer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_18
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->e()Lkotlinx/serialization/KSerializer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_19
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->d()Lkotlinx/serialization/KSerializer;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_1a
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->a()Lkotlinx/serialization/KSerializer;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_1b
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->b()Lkotlinx/serialization/KSerializer;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_1c
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->e()Lkotlinx/serialization/KSerializer;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
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

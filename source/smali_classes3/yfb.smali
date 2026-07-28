.class public final synthetic Lyfb;
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
    iput p1, p0, Lyfb;->X:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyfb;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    sget-object v3, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->c()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->a()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->d()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->b()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Lbvc;->a:Llvd;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_4
    new-instance v0, Lxuc;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxuc;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/ai/type/SafetySetting$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/ai/type/SafetySetting$Internal;->b()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 59
    .line 60
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "SafBackupHelper"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_8
    sget-object v0, Lwjc;->a:Lyy2;

    .line 72
    .line 73
    sget-object v0, Lqlh;->a:Lmkc;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 77
    .line 78
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "kik/report_reasons.json"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_0
    sget-object v0, Lbb7;->a:Lwb7;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Ln97;->b:Lk8d;

    .line 98
    .line 99
    const-class v3, Ljava/util/List;

    .line 100
    .line 101
    sget-object v4, Log7;->c:Log7;

    .line 102
    .line 103
    const-class v4, Lp7a;

    .line 104
    .line 105
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lwtg;->c(Li8f;)Log7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lj64;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lutg;->d(Ln97;Lj64;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_a
    sget v0, Ltcc;->n:I

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_b
    sget v0, Lobc;->n:I

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    new-instance v0, Lth4;

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lth4;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    sget-object v0, Lmnd;->a:Lmnd;

    .line 158
    .line 159
    sget v0, Lnzb;->failed_to_crop_image:I

    .line 160
    .line 161
    invoke-static {v0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_e
    sget-object v0, Ldad;->b:Lo8e;

    .line 166
    .line 167
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    new-instance v2, Log6;

    .line 174
    .line 175
    const/16 v3, 0x17

    .line 176
    .line 177
    invoke-direct {v2, v3}, Log6;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_0
    if-ge v1, v3, :cond_0

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lsv3;

    .line 200
    .line 201
    invoke-interface {v4}, Lsv3;->a()Ljv3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    return-object v2

    .line 212
    :pswitch_f
    sget-object v0, Ldad;->a:Lo8e;

    .line 213
    .line 214
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    new-instance v2, Log6;

    .line 221
    .line 222
    const/16 v3, 0x16

    .line 223
    .line 224
    invoke-direct {v2, v3}, Log6;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_1
    if-ge v1, v3, :cond_1

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lt75;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lt75;->a()Lr75;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4}, Lt75;->type()Lsh2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v6, Lzra;

    .line 260
    .line 261
    invoke-direct {v6, v5, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    return-object v2

    .line 271
    :pswitch_10
    new-instance v0, Lmvb;

    .line 272
    .line 273
    new-instance v1, Lwo;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lzth;->a:Ld6f;

    .line 281
    .line 282
    const/16 v5, 0xc

    .line 283
    .line 284
    invoke-direct {v1, v2, v3, v4, v5}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lmvb;-><init>(Lwo;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_11
    invoke-static {}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_12
    new-instance v1, Ldm3;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const v19, 0x3ffff

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-direct/range {v1 .. v19}, Ldm3;-><init>(IIIIIIIIIIIIIIIIII)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_13
    sget-object v0, Llib;->R0:Lpu9;

    .line 326
    .line 327
    sget-object v0, Lmnd;->a:Lmnd;

    .line 328
    .line 329
    sget v0, Lnzb;->not_implemented_yet:I

    .line 330
    .line 331
    invoke-static {v0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_14
    sget-object v0, Llib;->R0:Lpu9;

    .line 336
    .line 337
    sget-object v0, Lmnd;->a:Lmnd;

    .line 338
    .line 339
    sget v0, Lnzb;->not_implemented_yet:I

    .line 340
    .line 341
    invoke-static {v0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_15
    sget-object v0, Llib;->R0:Lpu9;

    .line 346
    .line 347
    sget-object v0, Lmnd;->a:Lmnd;

    .line 348
    .line 349
    sget v0, Lnzb;->not_implemented_yet:I

    .line 350
    .line 351
    invoke-static {v0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_16
    sget-object v0, Llib;->R0:Lpu9;

    .line 356
    .line 357
    sget-object v0, Lmnd;->a:Lmnd;

    .line 358
    .line 359
    sget v0, Lnzb;->not_implemented_yet:I

    .line 360
    .line 361
    invoke-static {v0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_17
    sget-object v0, Llib;->R0:Lpu9;

    .line 366
    .line 367
    sget-object v0, Lmgb;->a:Lmgb;

    .line 368
    .line 369
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_18
    sget-object v0, Llib;->R0:Lpu9;

    .line 375
    .line 376
    sget-object v0, Ldhb;->a:Ldhb;

    .line 377
    .line 378
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_19
    sget-object v0, Llib;->R0:Lpu9;

    .line 384
    .line 385
    sget-object v0, Lmnd;->a:Lmnd;

    .line 386
    .line 387
    sget v0, Lnzb;->not_implemented_yet:I

    .line 388
    .line 389
    invoke-static {v0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_1a
    sget-object v0, Llib;->R0:Lpu9;

    .line 394
    .line 395
    sget-object v0, Lvhb;->a:Lvhb;

    .line 396
    .line 397
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_1b
    sget-object v0, Llib;->R0:Lpu9;

    .line 403
    .line 404
    sget-object v0, Ligb;->a:Ligb;

    .line 405
    .line 406
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_1c
    sget-object v0, Llib;->R0:Lpu9;

    .line 412
    .line 413
    sget-object v0, Lohb;->a:Lohb;

    .line 414
    .line 415
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

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

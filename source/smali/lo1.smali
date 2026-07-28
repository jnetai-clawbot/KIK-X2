.class public final synthetic Llo1;
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
    iput p1, p0, Llo1;->X:I

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
    .locals 12

    .line 1
    iget p0, p0, Llo1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lt82;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lt82;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "LocalContentDownloadManager not provided"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "LocalBKXThemeRetriever not provided"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_2
    new-instance p0, Lt82;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lt82;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lpy2;->a:Lyy2;

    .line 40
    .line 41
    sget-object p0, Lrh4;->b:Lrh4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Lpy2;->a:Lyy2;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    sget-object p0, Lqkc;->b:Lim3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "CommonStore not provided"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_7
    sget-object p0, Lph4;->b:Lph4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "AssetDownloader not provided"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "LocalProfilePictureShape not provided"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "MessageTimestampFormatter not provided"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Coil3Helper not provided"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_c
    sget-object p0, Lfy2;->a:Llvd;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    sget p0, Llw2;->$stable:I

    .line 97
    .line 98
    sget-object p0, Ldbd;->a:Ldbd;

    .line 99
    .line 100
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    iget-object p0, p0, Lxj7;->d:Ly11;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p0, v0

    .line 110
    :goto_0
    invoke-static {p0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Ldbd;->b:Loi1;

    .line 115
    .line 116
    new-instance v2, Lb84;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, p0, v0, v3}, Lb84;-><init>(Llud;Lea3;I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v1, v0, v0, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 131
    .line 132
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ly11;

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    iget-object p0, p0, Ly11;->o:Lbm3;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    iget-object p0, p0, Lbm3;->g:Lco0;

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object p0, Loh4;->a:Loh4;

    .line 150
    .line 151
    :goto_1
    return-object p0

    .line 152
    :pswitch_e
    sget-object p0, Lsbf;->a:Lsbf;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_f
    sget-object p0, Lxn2;->a:Llvd;

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_10
    sget-object p0, Lg27;->Z:Lg27;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sget-wide v2, Ld9d;->b:J

    .line 167
    .line 168
    add-long/2addr v0, v2

    .line 169
    invoke-static {v0, v1}, Lck2;->E(J)Lg27;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    new-instance p0, Lrj1;

    .line 175
    .line 176
    new-instance v0, Llo1;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Lrj1;-><init>(Llo1;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_12
    sget-object p0, Lvv;->b:Lfo6;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_13
    sget-object v4, Lc95;->X:Lgf7;

    .line 191
    .line 192
    sget-object p0, Lbb4;->a:Lm04;

    .line 193
    .line 194
    sget-object v3, Lty3;->Z:Lty3;

    .line 195
    .line 196
    sget-object p0, Ll95;->a:Lo8e;

    .line 197
    .line 198
    new-instance p0, Ljava/io/File;

    .line 199
    .line 200
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "coil3_cache"

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Luwa;->Y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0}, Lie1;->v(Ljava/io/File;)Luwa;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-wide/32 v8, 0xa00000

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v5}, Luwa;->toFile()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Landroid/os/StatFs;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    mul-long/2addr v6, v1

    .line 246
    long-to-double v0, v6

    .line 247
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-double/2addr v6, v0

    .line 253
    double-to-long v6, v6

    .line 254
    const-wide/32 v10, 0xfa00000

    .line 255
    .line 256
    .line 257
    invoke-static/range {v6 .. v11}, Ly0i;->i(JJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-wide v1, v8

    .line 262
    new-instance v0, Lx3c;

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lx3c;-><init>(JLuc3;Lc95;Luwa;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_14
    sget-object p0, Lkm2;->a:Ljm2;

    .line 269
    .line 270
    sget-object v1, Lfkd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v3, v2, La4c;

    .line 277
    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    check-cast v2, La4c;

    .line 281
    .line 282
    sget-object p0, Lgkd;->a:Ljm2;

    .line 283
    .line 284
    iget-object p0, v2, La4c;->a:Ly3c;

    .line 285
    .line 286
    iget-object p0, p0, Ly3c;->b:Lrv6;

    .line 287
    .line 288
    iget-object p0, p0, Lrv6;->n:Li45;

    .line 289
    .line 290
    sget-object v1, Lgkd;->b:Lh45;

    .line 291
    .line 292
    iget-object p0, p0, Li45;->a:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-nez p0, :cond_2

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 302
    .line 303
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eq v0, v2, :cond_3

    .line 319
    .line 320
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 321
    .line 322
    :goto_3
    return-object v0

    .line 323
    :pswitch_15
    new-instance p0, Lt6e;

    .line 324
    .line 325
    invoke-direct {p0}, Lt6e;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_16
    new-instance p0, Log1;

    .line 330
    .line 331
    invoke-direct {p0}, Log1;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_17
    new-instance p0, Lth4;

    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_18
    invoke-static {}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_19
    new-instance p0, Lqz4;

    .line 349
    .line 350
    sget-object v0, Lny4;->e:Lnz3;

    .line 351
    .line 352
    invoke-direct {p0, v0}, Lqz4;-><init>(Ldi9;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_1a
    sget-object p0, Laa2;->a1:[Ljava/lang/String;

    .line 357
    .line 358
    const-string p0, "ChatHistoryBeginCard"

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1b
    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_1c
    new-instance p0, Lw8c;

    .line 367
    .line 368
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    nop

    .line 373
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

.class public final Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnr4;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ldxb;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldxb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lor4;->d:Ldxb;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lor4;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Camera id is not an integer:  "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lor4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p1, -0x1

    .line 52
    :goto_0
    iput-boolean p2, p0, Lor4;->e:Z

    .line 53
    .line 54
    iput p1, p0, Lor4;->f:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lor4;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lor4;->b(I)Lpr4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Lpr4;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lor4;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v4, v1, Lor4;->f:I

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v1, Lor4;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpr4;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const-string v7, "EncoderProfilesProviderAdapter"

    .line 47
    .line 48
    const/16 v8, 0x1f

    .line 49
    .line 50
    if-lt v0, v8, :cond_8

    .line 51
    .line 52
    iget-object v9, v1, Lor4;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v9}, Lhi;->l(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v0, v3

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    const-class v10, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 64
    .line 65
    invoke-static {}, Lk74;->a()Ldxb;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v10}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 76
    .line 77
    invoke-static {v7, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v10, 0x21

    .line 82
    .line 83
    if-lt v0, v10, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-static {v9}, Lt5;->a(Landroid/media/EncoderProfiles;)Lyd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-lt v0, v8, :cond_7

    .line 94
    .line 95
    invoke-static {v9}, Lhi;->k(Landroid/media/EncoderProfiles;)Lyd0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_7
    new-instance v9, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v11, "Unable to call from(EncoderProfiles) on API "

    .line 106
    .line 107
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ". Version 31 or higher required."

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    const-string v9, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 127
    .line 128
    invoke-static {v7, v9, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    :try_start_1
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "Unable to get CamcorderProfile by quality: "

    .line 140
    .line 141
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7, v4, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :goto_3
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v4, v8, :cond_9

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Should use from(EncoderProfiles) on API "

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v7, "EncoderProfilesProxyCompat"

    .line 181
    .line 182
    invoke-static {v7, v4}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 186
    .line 187
    iget v7, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 188
    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v10, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 195
    .line 196
    packed-switch v10, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const-string v9, "audio/none"

    .line 200
    .line 201
    :goto_4
    move-object v15, v9

    .line 202
    goto :goto_5

    .line 203
    :pswitch_0
    const-string v9, "audio/opus"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    const-string v9, "audio/vorbis"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_2
    const-string v9, "audio/mp4a-latm"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_3
    const-string v9, "audio/amr-wb"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_4
    const-string v9, "audio/3gpp"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    iget v11, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 219
    .line 220
    iget v12, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 221
    .line 222
    iget v13, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 223
    .line 224
    const/4 v9, 0x3

    .line 225
    if-eq v10, v9, :cond_b

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    const/4 v14, 0x5

    .line 229
    if-eq v10, v9, :cond_c

    .line 230
    .line 231
    if-eq v10, v14, :cond_a

    .line 232
    .line 233
    move v14, v6

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/16 v14, 0x27

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v14, 0x2

    .line 239
    :cond_c
    :goto_6
    new-instance v9, Lxd0;

    .line 240
    .line 241
    invoke-direct/range {v9 .. v15}, Lxd0;-><init>(IIIIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v11, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 253
    .line 254
    packed-switch v11, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const-string v10, "video/none"

    .line 258
    .line 259
    :goto_7
    move-object v12, v10

    .line 260
    goto :goto_8

    .line 261
    :pswitch_5
    const-string v10, "video/av01"

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_6
    const-string v10, "video/dolby-vision"

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :pswitch_7
    const-string v10, "video/x-vnd.on2.vp9"

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_8
    const-string v10, "video/hevc"

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :pswitch_9
    const-string v10, "video/x-vnd.on2.vp8"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :pswitch_a
    const-string v10, "video/mp4v-es"

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :pswitch_b
    const-string v10, "video/avc"

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_c
    const-string v10, "video/3gpp"

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    iget v13, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 286
    .line 287
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 288
    .line 289
    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 290
    .line 291
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 292
    .line 293
    new-instance v10, Lzd0;

    .line 294
    .line 295
    const/16 v17, -0x1

    .line 296
    .line 297
    const/16 v18, 0x8

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    invoke-direct/range {v10 .. v20}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v7, v8, v9}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_9
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v4, v1, Lor4;->d:Ldxb;

    .line 318
    .line 319
    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    if-nez v4, :cond_d

    .line 329
    .line 330
    :goto_a
    move v4, v7

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v8, v0, Lyd0;->d:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_e

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const/4 v9, 0x0

    .line 345
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lzd0;

    .line 350
    .line 351
    iget-object v4, v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lo8e;

    .line 352
    .line 353
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v4}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v8}, Lzd0;->a()Landroid/util/Size;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_b
    if-nez v4, :cond_14

    .line 372
    .line 373
    sget-object v0, Lnr4;->b:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    if-eq v2, v7, :cond_f

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v1, v4}, Lor4;->b(I)Lpr4;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sub-int/2addr v4, v7

    .line 419
    :goto_c
    if-ge v6, v4, :cond_13

    .line 420
    .line 421
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v7, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v1, v7}, Lor4;->b(I)Lpr4;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_12

    .line 439
    .line 440
    move-object v3, v7

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    :goto_d
    move-object v0, v3

    .line 446
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

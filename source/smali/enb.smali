.class public abstract Lenb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lie1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lenb;->a:Lie1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldnb;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Ldnb;->r(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lmqb;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_39

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lf74;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Lf74;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ldnb;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lf74;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, [B

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v2, v3, v0}, Lf74;->d(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v7, 0x1

    .line 203
    goto/16 :goto_36

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v13, 0x4

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v13, v12}, Lf74;->d(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v13, v12}, Lf74;->d(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_35

    .line 236
    .line 237
    :goto_5
    iput-boolean v6, v2, Lf74;->a:Z

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lf74;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v7, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v6, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v7, v12

    .line 256
    :goto_7
    const-string v14, "Invalid magic"

    .line 257
    .line 258
    sget-object v15, Lwkh;->a:[B

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v13}, Louh;->c(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v13}, Louh;->c(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Lf74;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Lwkh;->j(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lu84;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Ldnb;->r(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Ldnb;->r(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Lf74;->h:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Lf74;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, [Lu84;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x18

    .line 346
    .line 347
    if-ge v7, v9, :cond_a

    .line 348
    .line 349
    goto/16 :goto_18

    .line 350
    .line 351
    :cond_a
    const/16 v8, 0x1f

    .line 352
    .line 353
    if-lt v7, v8, :cond_b

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_b
    if-eq v7, v9, :cond_c

    .line 357
    .line 358
    const/16 v8, 0x19

    .line 359
    .line 360
    if-eq v7, v8, :cond_c

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_c
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v7}, Lf74;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    :try_start_10
    sget-object v7, Lwkh;->b:[B

    .line 372
    .line 373
    invoke-static {v3, v13}, Louh;->c(Ljava/io/InputStream;I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    invoke-static {v3, v13}, Louh;->c(Ljava/io/InputStream;I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v3, v7, v4, v0}, Lwkh;->g(Ljava/io/FileInputStream;[B[B[Lu84;)[Lu84;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, Lf74;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 392
    .line 393
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 394
    .line 395
    .line 396
    move-object v0, v2

    .line 397
    goto :goto_17

    .line 398
    :catch_9
    move-exception v0

    .line 399
    goto :goto_13

    .line 400
    :catch_a
    move-exception v0

    .line 401
    const/4 v3, 0x7

    .line 402
    goto :goto_14

    .line 403
    :catch_b
    move-exception v0

    .line 404
    goto :goto_15

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move-object v4, v0

    .line 407
    goto :goto_11

    .line 408
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 414
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_12
    throw v4

    .line 423
    :cond_e
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 426
    .line 427
    .line 428
    goto :goto_16

    .line 429
    :goto_13
    iput-object v12, v2, Lf74;->h:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v5, v6, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_16

    .line 435
    :goto_14
    invoke-interface {v5, v3, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_16

    .line 439
    :goto_15
    const/16 v3, 0x9

    .line 440
    .line 441
    invoke-interface {v5, v3, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_16
    move-object v0, v12

    .line 445
    :goto_17
    if-eqz v0, :cond_10

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    :cond_10
    :goto_18
    iget-object v0, v2, Lf74;->c:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    check-cast v3, Ldnb;

    .line 452
    .line 453
    iget-object v0, v2, Lf74;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, [Lu84;

    .line 456
    .line 457
    iget-object v4, v2, Lf74;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, [B

    .line 460
    .line 461
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    if-nez v4, :cond_11

    .line 466
    .line 467
    goto :goto_1e

    .line 468
    :cond_11
    iget-boolean v7, v2, Lf74;->a:Z

    .line 469
    .line 470
    if-eqz v7, :cond_13

    .line 471
    .line 472
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 475
    .line 476
    .line 477
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v4, v0}, Lwkh;->m(Ljava/io/ByteArrayOutputStream;[B[Lu84;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    const/4 v0, 0x5

    .line 490
    invoke-interface {v3, v0, v12}, Ldnb;->r(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v12, v2, Lf74;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 494
    .line 495
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 496
    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :catch_c
    move-exception v0

    .line 500
    goto :goto_1b

    .line 501
    :catch_d
    move-exception v0

    .line 502
    const/4 v4, 0x7

    .line 503
    goto :goto_1c

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    move-object v4, v0

    .line 506
    goto :goto_19

    .line 507
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v2, Lf74;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 512
    .line 513
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 514
    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 518
    .line 519
    .line 520
    goto :goto_1a

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 526
    :goto_1b
    invoke-interface {v3, v6, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1d

    .line 530
    :goto_1c
    invoke-interface {v3, v4, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_1d
    iput-object v12, v2, Lf74;->h:Ljava/lang/Object;

    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_13
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_14
    :goto_1e
    iget-object v0, v2, Lf74;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, [B

    .line 543
    .line 544
    if-nez v0, :cond_15

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x1

    .line 548
    goto/16 :goto_33

    .line 549
    .line 550
    :cond_15
    iget-boolean v3, v2, Lf74;->a:Z

    .line 551
    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 555
    .line 556
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 557
    .line 558
    .line 559
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 560
    .line 561
    iget-object v0, v2, Lf74;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/io/File;

    .line 564
    .line 565
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 566
    .line 567
    .line 568
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 569
    .line 570
    .line 571
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 572
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 573
    .line 574
    .line 575
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 576
    if-eqz v6, :cond_17

    .line 577
    .line 578
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    const/16 v0, 0x200

    .line 585
    .line 586
    new-array v0, v0, [B

    .line 587
    .line 588
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-lez v7, :cond_16

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 596
    .line 597
    .line 598
    goto :goto_1f

    .line 599
    :cond_16
    const/4 v7, 0x1

    .line 600
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lf74;->d(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 601
    .line 602
    .line 603
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 604
    .line 605
    .line 606
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 607
    .line 608
    .line 609
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 610
    .line 611
    .line 612
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 613
    .line 614
    .line 615
    iput-object v12, v2, Lf74;->e:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v12, v2, Lf74;->h:Ljava/lang/Object;

    .line 618
    .line 619
    move v6, v7

    .line 620
    goto/16 :goto_33

    .line 621
    .line 622
    :catchall_7
    move-exception v0

    .line 623
    goto/16 :goto_34

    .line 624
    .line 625
    :catch_e
    move-exception v0

    .line 626
    :goto_20
    const/4 v3, 0x7

    .line 627
    goto/16 :goto_2f

    .line 628
    .line 629
    :catch_f
    move-exception v0

    .line 630
    :goto_21
    const/4 v3, 0x6

    .line 631
    goto/16 :goto_31

    .line 632
    .line 633
    :catchall_8
    move-exception v0

    .line 634
    :goto_22
    move-object v4, v0

    .line 635
    goto :goto_2d

    .line 636
    :catchall_9
    move-exception v0

    .line 637
    :goto_23
    move-object v5, v0

    .line 638
    goto :goto_2b

    .line 639
    :catchall_a
    move-exception v0

    .line 640
    :goto_24
    move-object v6, v0

    .line 641
    goto :goto_29

    .line 642
    :catchall_b
    move-exception v0

    .line 643
    :goto_25
    move-object v8, v0

    .line 644
    goto :goto_27

    .line 645
    :cond_17
    const/4 v7, 0x1

    .line 646
    goto :goto_26

    .line 647
    :catchall_c
    move-exception v0

    .line 648
    const/4 v7, 0x1

    .line 649
    goto :goto_25

    .line 650
    :goto_26
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 651
    .line 652
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 653
    .line 654
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 658
    :goto_27
    if-eqz v6, :cond_18

    .line 659
    .line 660
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 661
    .line 662
    .line 663
    goto :goto_28

    .line 664
    :catchall_d
    move-exception v0

    .line 665
    :try_start_28
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :cond_18
    :goto_28
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 669
    :catchall_e
    move-exception v0

    .line 670
    const/4 v7, 0x1

    .line 671
    goto :goto_24

    .line 672
    :goto_29
    if-eqz v5, :cond_19

    .line 673
    .line 674
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 675
    .line 676
    .line 677
    goto :goto_2a

    .line 678
    :catchall_f
    move-exception v0

    .line 679
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :cond_19
    :goto_2a
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 683
    :catchall_10
    move-exception v0

    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_23

    .line 686
    :goto_2b
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 687
    .line 688
    .line 689
    goto :goto_2c

    .line 690
    :catchall_11
    move-exception v0

    .line 691
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_2c
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 695
    :catchall_12
    move-exception v0

    .line 696
    const/4 v7, 0x1

    .line 697
    goto :goto_22

    .line 698
    :goto_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 699
    .line 700
    .line 701
    goto :goto_2e

    .line 702
    :catchall_13
    move-exception v0

    .line 703
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 707
    :catch_10
    move-exception v0

    .line 708
    const/4 v7, 0x1

    .line 709
    goto :goto_20

    .line 710
    :catch_11
    move-exception v0

    .line 711
    const/4 v7, 0x1

    .line 712
    goto :goto_21

    .line 713
    :goto_2f
    :try_start_2f
    invoke-virtual {v2, v3, v0}, Lf74;->d(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 714
    .line 715
    .line 716
    :goto_30
    iput-object v12, v2, Lf74;->e:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v12, v2, Lf74;->h:Ljava/lang/Object;

    .line 719
    .line 720
    goto :goto_32

    .line 721
    :goto_31
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lf74;->d(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 722
    .line 723
    .line 724
    goto :goto_30

    .line 725
    :goto_32
    const/4 v6, 0x0

    .line 726
    :goto_33
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    invoke-static {v10, v11}, Lenb;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 729
    .line 730
    .line 731
    :cond_1a
    move v8, v6

    .line 732
    goto :goto_37

    .line 733
    :goto_34
    iput-object v12, v2, Lf74;->e:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v12, v2, Lf74;->h:Ljava/lang/Object;

    .line 736
    .line 737
    throw v0

    .line 738
    :cond_1b
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_35
    invoke-virtual {v2, v13, v12}, Lf74;->d(ILjava/io/Serializable;)V

    .line 743
    .line 744
    .line 745
    :goto_36
    const/4 v8, 0x0

    .line 746
    :goto_37
    if-eqz v8, :cond_1c

    .line 747
    .line 748
    if-eqz p3, :cond_1c

    .line 749
    .line 750
    move v9, v7

    .line 751
    goto :goto_38

    .line 752
    :cond_1c
    const/4 v9, 0x0

    .line 753
    :goto_38
    invoke-static {v1, v9}, Lmqb;->c(Landroid/content/Context;Z)V

    .line 754
    .line 755
    .line 756
    :goto_39
    return-void

    .line 757
    :catch_12
    move-exception v0

    .line 758
    const/4 v3, 0x7

    .line 759
    invoke-interface {v5, v3, v0}, Ldnb;->r(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    invoke-static {v1, v8}, Lmqb;->c(Landroid/content/Context;Z)V

    .line 764
    .line 765
    .line 766
    return-void
.end method

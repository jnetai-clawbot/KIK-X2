.class public final Lt8a;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/security/SecureRandom;

.field public R0:Lh2c;

.field public S0:[B

.field public T0:[B

.field public U0:J

.field public V0:J

.field public W0:I

.field public X:Lu32;

.field public X0:I

.field public Y:[Ljava/lang/String;

.field public Y0:I

.field public Z:Ljava/security/SecureRandom;


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0

    .line 1
    new-instance p0, Lt8a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt8a;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt8a;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt8a;->Y0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lt8a;->X0:I

    .line 12
    .line 13
    iget v4, v0, Lt8a;->W0:I

    .line 14
    .line 15
    iget-wide v5, v0, Lt8a;->V0:J

    .line 16
    .line 17
    iget-wide v7, v0, Lt8a;->U0:J

    .line 18
    .line 19
    iget-object v9, v0, Lt8a;->T0:[B

    .line 20
    .line 21
    iget-object v10, v0, Lt8a;->S0:[B

    .line 22
    .line 23
    iget-object v11, v0, Lt8a;->R0:Lh2c;

    .line 24
    .line 25
    iget-object v12, v0, Lt8a;->Q0:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v13, v0, Lt8a;->Z:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v14, v0, Lt8a;->Y:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lt8a;->X:Lu32;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v17, v3

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lu8a;->g:Lxd1;

    .line 53
    .line 54
    sget v4, Lu8a;->d:I

    .line 55
    .line 56
    mul-int/lit8 v5, v4, 0x2

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lu8a;->a()Ljava/security/SecureRandom;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "SHA1PRNG"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lx4b;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lx4b;-><init>(Ljava/security/SecureRandom;)V

    .line 76
    .line 77
    .line 78
    mul-int/lit8 v4, v4, 0x10

    .line 79
    .line 80
    sget v9, Lu8a;->f:I

    .line 81
    .line 82
    div-int v9, v4, v9

    .line 83
    .line 84
    new-array v9, v9, [B

    .line 85
    .line 86
    new-array v4, v4, [B

    .line 87
    .line 88
    sget v10, Lu8a;->e:I

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    move-object v15, v1

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 104
    .line 105
    .line 106
    array-length v1, v9

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    if-ge v13, v1, :cond_2

    .line 109
    .line 110
    sget v14, Lu8a;->f:I

    .line 111
    .line 112
    mul-int/2addr v14, v13

    .line 113
    aget-byte v16, v9, v13

    .line 114
    .line 115
    aput-byte v16, v4, v14

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    sub-long v16, v13, v10

    .line 125
    .line 126
    sget v1, Lu8a;->c:I

    .line 127
    .line 128
    move-wide/from16 v18, v13

    .line 129
    .line 130
    int-to-long v12, v1

    .line 131
    cmp-long v1, v16, v12

    .line 132
    .line 133
    if-lez v1, :cond_3

    .line 134
    .line 135
    sub-long v10, v10, v18

    .line 136
    .line 137
    invoke-virtual {v7, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 138
    .line 139
    .line 140
    sget v1, Lu8a;->e:I

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v10, v18

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v1, Lfi6;->a:[I

    .line 156
    .line 157
    sget-object v1, Lii6;->d:Lii6;

    .line 158
    .line 159
    invoke-static {v4, v1}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    div-int/lit8 v12, v12, 0x20

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_3
    if-ge v13, v12, :cond_4

    .line 171
    .line 172
    mul-int/lit8 v14, v13, 0x20

    .line 173
    .line 174
    add-int/lit8 v2, v14, 0x20

    .line 175
    .line 176
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v5, v13

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    array-length v1, v5

    .line 193
    sub-int/2addr v1, v3

    .line 194
    :goto_4
    if-lez v1, :cond_5

    .line 195
    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Lh2c;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    aget-object v12, v5, v1

    .line 203
    .line 204
    aget-object v13, v5, v2

    .line 205
    .line 206
    aput-object v13, v5, v1

    .line 207
    .line 208
    aput-object v12, v5, v2

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    array-length v1, v5

    .line 214
    div-int/lit8 v1, v1, 0x2

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    move-wide v12, v10

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v10, v8

    .line 220
    move-object v11, v9

    .line 221
    move-object v8, v6

    .line 222
    move-object v9, v7

    .line 223
    move-wide/from16 v6, v18

    .line 224
    .line 225
    :goto_5
    if-ge v4, v1, :cond_9

    .line 226
    .line 227
    aget-object v14, v5, v4

    .line 228
    .line 229
    if-nez v14, :cond_7

    .line 230
    .line 231
    :cond_6
    move/from16 v17, v3

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-lez v17, :cond_6

    .line 239
    .line 240
    iput-object v15, v0, Lt8a;->X:Lu32;

    .line 241
    .line 242
    iput-object v5, v0, Lt8a;->Y:[Ljava/lang/String;

    .line 243
    .line 244
    iput-object v8, v0, Lt8a;->Z:Ljava/security/SecureRandom;

    .line 245
    .line 246
    iput-object v9, v0, Lt8a;->Q0:Ljava/security/SecureRandom;

    .line 247
    .line 248
    iput-object v10, v0, Lt8a;->R0:Lh2c;

    .line 249
    .line 250
    iput-object v11, v0, Lt8a;->S0:[B

    .line 251
    .line 252
    iput-object v2, v0, Lt8a;->T0:[B

    .line 253
    .line 254
    iput-wide v12, v0, Lt8a;->U0:J

    .line 255
    .line 256
    iput-wide v6, v0, Lt8a;->V0:J

    .line 257
    .line 258
    iput v4, v0, Lt8a;->W0:I

    .line 259
    .line 260
    iput v1, v0, Lt8a;->X0:I

    .line 261
    .line 262
    iput v3, v0, Lt8a;->Y0:I

    .line 263
    .line 264
    invoke-interface {v15, v0, v14}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    move/from16 v17, v3

    .line 269
    .line 270
    sget-object v3, Lfd3;->X:Lfd3;

    .line 271
    .line 272
    if-ne v14, v3, :cond_8

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_8
    move-object v14, v11

    .line 276
    move-object v11, v10

    .line 277
    move-object v10, v14

    .line 278
    move-object v14, v5

    .line 279
    move-wide v5, v6

    .line 280
    move-object/from16 v20, v9

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    move-wide/from16 v21, v12

    .line 284
    .line 285
    move-object v13, v8

    .line 286
    move-object/from16 v12, v20

    .line 287
    .line 288
    move-wide/from16 v7, v21

    .line 289
    .line 290
    :goto_6
    move-object v2, v11

    .line 291
    move-object v11, v10

    .line 292
    move-object v10, v2

    .line 293
    move-object v2, v9

    .line 294
    move-object v9, v12

    .line 295
    move-wide/from16 v20, v7

    .line 296
    .line 297
    move-object v8, v13

    .line 298
    move-wide v6, v5

    .line 299
    move-wide/from16 v12, v20

    .line 300
    .line 301
    move-object v5, v14

    .line 302
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    move/from16 v3, v17

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object v4, v2

    .line 308
    move-object v6, v8

    .line 309
    move-object v7, v9

    .line 310
    move-object v8, v10

    .line 311
    move-object v9, v11

    .line 312
    move-wide v10, v12

    .line 313
    const/4 v2, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :goto_8
    :try_start_2
    invoke-interface {v15, v0}, Lo6d;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-interface {v15, v1}, Lo6d;->f(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lsbf;->a:Lsbf;

    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-interface {v15, v1}, Lo6d;->f(Ljava/lang/Throwable;)Z

    .line 329
    .line 330
    .line 331
    throw v0
.end method

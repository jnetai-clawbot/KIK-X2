.class public abstract Lmch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x4486b7a6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmch;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lfw2;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x6eaddfc3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmch;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(III)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    :goto_2
    aput v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static final b(Lpu9;Ljdd;)Lpu9;
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const v8, 0xfe7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lvfh;->d(Lpu9;FFFFFLjdd;ZI)Lpu9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lpu9;)Lpu9;
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const v8, 0xfefff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lvfh;->d(Lpu9;FFFFFLjdd;ZI)Lpu9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Lkqd;BJI)J
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v1, p2

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-gtz v5, :cond_11

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :cond_1
    const-wide/16 p2, -0x1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    move-wide v10, v3

    .line 31
    :goto_1
    cmp-long v5, v10, v1

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    add-long/2addr v8, v10

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    invoke-interface {v5, v8, v9}, Lkqd;->request(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Lkqd;->a()Ldd1;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v5}, Lkqd;->a()Ldd1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-wide v8, v8, Ldd1;->Z:J

    .line 55
    .line 56
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v12, v14, Ldd1;->Z:J

    .line 64
    .line 65
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-wide v8, v14, Ldd1;->Z:J

    .line 70
    .line 71
    invoke-static/range {v8 .. v13}, Lluh;->a(JJJ)V

    .line 72
    .line 73
    .line 74
    cmp-long v8, v10, v12

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    :goto_2
    move-wide/from16 v16, v3

    .line 79
    .line 80
    const-wide/16 p2, -0x1

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v8, v14, Ldd1;->X:Lb4d;

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-wide/16 p2, -0x1

    .line 92
    .line 93
    iget-wide v6, v14, Ldd1;->Z:J

    .line 94
    .line 95
    sub-long v15, v6, v10

    .line 96
    .line 97
    cmp-long v9, v15, v10

    .line 98
    .line 99
    const-string v15, "Check failed."

    .line 100
    .line 101
    move-wide/from16 v16, v3

    .line 102
    .line 103
    if-gez v9, :cond_b

    .line 104
    .line 105
    iget-object v8, v14, Ldd1;->Y:Lb4d;

    .line 106
    .line 107
    :goto_3
    if-eqz v8, :cond_5

    .line 108
    .line 109
    cmp-long v9, v6, v10

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    iget v9, v8, Lb4d;->c:I

    .line 114
    .line 115
    iget v14, v8, Lb4d;->b:I

    .line 116
    .line 117
    sub-int/2addr v9, v14

    .line 118
    int-to-long v3, v9

    .line 119
    sub-long/2addr v6, v3

    .line 120
    cmp-long v3, v6, v10

    .line 121
    .line 122
    if-lez v3, :cond_5

    .line 123
    .line 124
    iget-object v8, v8, Lb4d;->g:Lb4d;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    cmp-long v3, v6, p2

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    .line 136
    .line 137
    if-lez v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sub-long v3, v10, v6

    .line 143
    .line 144
    long-to-int v3, v3

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v8}, Lb4d;->b()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move-object v9, v15

    .line 155
    sub-long v14, v12, v6

    .line 156
    .line 157
    long-to-int v14, v14

    .line 158
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v8, v0, v3, v4}, Lp5h;->b(Lb4d;BII)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, -0x1

    .line 167
    if-eq v3, v4, :cond_8

    .line 168
    .line 169
    int-to-long v3, v3

    .line 170
    add-long/2addr v6, v3

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v8}, Lb4d;->b()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v3, v3

    .line 178
    add-long/2addr v6, v3

    .line 179
    iget-object v8, v8, Lb4d;->f:Lb4d;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    cmp-long v3, v6, v12

    .line 184
    .line 185
    if-ltz v3, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v15, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v9, v15

    .line 191
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-wide v16

    .line 195
    :cond_b
    move-object v9, v15

    .line 196
    move-wide/from16 v3, v16

    .line 197
    .line 198
    :goto_6
    if-eqz v8, :cond_c

    .line 199
    .line 200
    iget v6, v8, Lb4d;->c:I

    .line 201
    .line 202
    iget v7, v8, Lb4d;->b:I

    .line 203
    .line 204
    sub-int/2addr v6, v7

    .line 205
    int-to-long v6, v6

    .line 206
    add-long/2addr v6, v3

    .line 207
    cmp-long v14, v6, v10

    .line 208
    .line 209
    if-gtz v14, :cond_c

    .line 210
    .line 211
    iget-object v8, v8, Lb4d;->f:Lb4d;

    .line 212
    .line 213
    move-wide v3, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    cmp-long v6, v3, p2

    .line 216
    .line 217
    if-nez v6, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    cmp-long v6, v12, v3

    .line 221
    .line 222
    if-lez v6, :cond_10

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sub-long v6, v10, v3

    .line 228
    .line 229
    long-to-int v6, v6

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v8}, Lb4d;->b()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-long v14, v12, v3

    .line 240
    .line 241
    long-to-int v14, v14

    .line 242
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v8, v0, v6, v7}, Lp5h;->b(Lb4d;BII)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_e

    .line 252
    .line 253
    int-to-long v6, v6

    .line 254
    add-long/2addr v6, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-virtual {v8}, Lb4d;->b()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-long v14, v6

    .line 261
    add-long/2addr v3, v14

    .line 262
    iget-object v8, v8, Lb4d;->f:Lb4d;

    .line 263
    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    cmp-long v6, v3, v12

    .line 267
    .line 268
    if-ltz v6, :cond_d

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :goto_7
    cmp-long v3, v6, p2

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-wide v6

    .line 277
    :cond_f
    invoke-interface {v5}, Lkqd;->a()Ldd1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-wide v10, v3, Ldd1;->Z:J

    .line 282
    .line 283
    move-wide/from16 v3, v16

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_10
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-wide v16

    .line 291
    :goto_8
    return-wide p2

    .line 292
    :cond_11
    move-wide/from16 v16, v3

    .line 293
    .line 294
    cmp-long v0, v1, v16

    .line 295
    .line 296
    const-string v3, "startIndex ("

    .line 297
    .line 298
    if-gez v0, :cond_12

    .line 299
    .line 300
    const-string v0, ") and endIndex ("

    .line 301
    .line 302
    move-wide/from16 v4, v16

    .line 303
    .line 304
    invoke-static {v4, v5, v3, v0}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, ") should be non negative"

    .line 309
    .line 310
    :goto_9
    invoke-static {v0, v1, v2, v3}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    move-wide/from16 v4, v16

    .line 316
    .line 317
    const-string v0, ") is not within the range [0..endIndex("

    .line 318
    .line 319
    invoke-static {v4, v5, v3, v0}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v3, "))"

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-wide v4
.end method

.method public static final e(Lkqd;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmch;->f(Lkqd;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "byteCount ("

    .line 17
    .line 18
    const-string p1, ") < 0"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final f(Lkqd;I)[B
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, Ldd1;->Z:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, Lkqd;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, 0x2

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, Ldd1;->Z:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v1, p1, Ldd1;->Z:J

    .line 43
    .line 44
    long-to-int p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Ldd1;->Z:J

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Can\'t create an array of size "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v1, p1

    .line 77
    invoke-interface {p0, v1, v2}, Lkqd;->k(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v1, p1, [B

    .line 81
    .line 82
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    int-to-long v2, p1

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    move-wide v6, v2

    .line 93
    invoke-static/range {v2 .. v7}, Lluh;->a(JJJ)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v2, p1, v1}, Ldd1;->j(II[B)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v0, :cond_3

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 108
    .line 109
    const-string v0, " bytes. Only "

    .line 110
    .line 111
    const-string v1, " bytes were read."

    .line 112
    .line 113
    const-string v2, "Source exhausted before reading "

    .line 114
    .line 115
    invoke-static {v2, p1, v0, v3, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    return-object v1
.end method

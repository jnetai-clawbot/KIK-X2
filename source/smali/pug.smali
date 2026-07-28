.class public abstract Lpug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x69769f18

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpug;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide p0, p1, v0

    .line 61
    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 64
    .line 65
    return-void
.end method

.method public static b([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const-wide v12, 0x7ffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x3b

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    shl-long v14, v4, v2

    .line 28
    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    ushr-long v0, v4, v0

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    shl-long v2, v7, v2

    .line 40
    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    ushr-long v0, v7, v0

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    shl-long v2, v10, v2

    .line 52
    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 55
    .line 56
    return-void
.end method

.method public static c([J[J[J)V
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lpug;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lpug;->b([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 22
    .line 23
    aget-wide v7, v2, v3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 33
    .line 34
    aget-wide v7, v2, v11

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 42
    .line 43
    aget-wide v7, v2, v12

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 51
    .line 52
    aget-wide v7, v2, v13

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_0
    if-lez v5, :cond_0

    .line 61
    .line 62
    aget-wide v6, p2, v5

    .line 63
    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 65
    .line 66
    aget-wide v8, p2, v8

    .line 67
    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget-wide v5, v1, v3

    .line 75
    .line 76
    aget-wide v7, v1, v11

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 80
    .line 81
    aget-wide v9, v2, v11

    .line 82
    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 88
    .line 89
    .line 90
    aget-wide v5, v1, v12

    .line 91
    .line 92
    aget-wide v7, v1, v13

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 96
    .line 97
    aget-wide v9, v2, v13

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_1
    if-le v5, v11, :cond_1

    .line 109
    .line 110
    aget-wide v6, p2, v5

    .line 111
    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 113
    .line 114
    aget-wide v8, p2, v8

    .line 115
    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    aget-wide v5, v1, v3

    .line 123
    .line 124
    aget-wide v7, v1, v12

    .line 125
    .line 126
    xor-long v16, v5, v7

    .line 127
    .line 128
    aget-wide v5, v1, v11

    .line 129
    .line 130
    aget-wide v7, v1, v13

    .line 131
    .line 132
    xor-long v18, v5, v7

    .line 133
    .line 134
    aget-wide v5, v2, v3

    .line 135
    .line 136
    aget-wide v7, v2, v12

    .line 137
    .line 138
    xor-long v20, v5, v7

    .line 139
    .line 140
    aget-wide v5, v2, v11

    .line 141
    .line 142
    aget-wide v1, v2, v13

    .line 143
    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 146
    .line 147
    xor-long v7, v20, v1

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 153
    .line 154
    .line 155
    new-array v9, v13, [J

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, Lpug;->d([JJJ[JI)V

    .line 170
    .line 171
    .line 172
    aget-wide v1, v9, v3

    .line 173
    .line 174
    aget-wide v4, v9, v11

    .line 175
    .line 176
    aget-wide v6, v9, v12

    .line 177
    .line 178
    aget-wide v8, p2, v12

    .line 179
    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 182
    .line 183
    aget-wide v16, p2, v13

    .line 184
    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 187
    .line 188
    aput-wide v1, p2, v13

    .line 189
    .line 190
    aget-wide v16, p2, v0

    .line 191
    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 194
    .line 195
    aput-wide v4, p2, v0

    .line 196
    .line 197
    aget-wide v16, p2, v14

    .line 198
    .line 199
    xor-long v6, v16, v6

    .line 200
    .line 201
    aput-wide v6, p2, v14

    .line 202
    .line 203
    aget-wide v16, p2, v3

    .line 204
    .line 205
    aget-wide v18, p2, v11

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 209
    .line 210
    aget-wide v22, p2, v15

    .line 211
    .line 212
    const/16 v24, 0x3b

    .line 213
    .line 214
    shl-long v24, v18, v24

    .line 215
    .line 216
    xor-long v16, v16, v24

    .line 217
    .line 218
    aput-wide v16, p2, v3

    .line 219
    .line 220
    ushr-long v16, v18, v14

    .line 221
    .line 222
    const/16 v3, 0x36

    .line 223
    .line 224
    shl-long v18, v8, v3

    .line 225
    .line 226
    xor-long v16, v16, v18

    .line 227
    .line 228
    aput-wide v16, p2, v11

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    ushr-long/2addr v8, v3

    .line 233
    const/16 v3, 0x31

    .line 234
    .line 235
    shl-long v16, v1, v3

    .line 236
    .line 237
    xor-long v8, v8, v16

    .line 238
    .line 239
    aput-wide v8, p2, v12

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    ushr-long/2addr v1, v3

    .line 244
    const/16 v3, 0x2c

    .line 245
    .line 246
    shl-long v8, v4, v3

    .line 247
    .line 248
    xor-long/2addr v1, v8

    .line 249
    aput-wide v1, p2, v13

    .line 250
    .line 251
    const/16 v1, 0x14

    .line 252
    .line 253
    ushr-long v1, v4, v1

    .line 254
    .line 255
    const/16 v3, 0x27

    .line 256
    .line 257
    shl-long v3, v6, v3

    .line 258
    .line 259
    xor-long/2addr v1, v3

    .line 260
    aput-wide v1, p2, v0

    .line 261
    .line 262
    const/16 v0, 0x19

    .line 263
    .line 264
    ushr-long v0, v6, v0

    .line 265
    .line 266
    const/16 v2, 0x22

    .line 267
    .line 268
    shl-long v2, v20, v2

    .line 269
    .line 270
    xor-long/2addr v0, v2

    .line 271
    aput-wide v0, p2, v14

    .line 272
    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    ushr-long v0, v20, v0

    .line 276
    .line 277
    const/16 v2, 0x1d

    .line 278
    .line 279
    shl-long v2, v22, v2

    .line 280
    .line 281
    xor-long/2addr v0, v2

    .line 282
    aput-wide v0, p2, v10

    .line 283
    .line 284
    const/16 v0, 0x23

    .line 285
    .line 286
    ushr-long v0, v22, v0

    .line 287
    .line 288
    aput-wide v0, p2, v15

    .line 289
    .line 290
    return-void
.end method

.method public static d([JJJ[JI)V
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    xor-long v7, v7, p3

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 43
    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0x36

    .line 49
    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 54
    .line 55
    aget-wide v12, p0, v12

    .line 56
    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long/2addr v12, v14

    .line 63
    shl-long v14, v12, v10

    .line 64
    .line 65
    xor-long/2addr v3, v14

    .line 66
    neg-int v11, v10

    .line 67
    ushr-long v11, v12, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    aget-wide v0, p5, p6

    .line 75
    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 84
    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 86
    .line 87
    aget-wide v1, p5, v0

    .line 88
    .line 89
    const/16 v6, 0x3b

    .line 90
    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 97
    .line 98
    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lpug;->c([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lpug;->f([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f([J[J)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x7

    .line 24
    .line 25
    aget-wide v18, p0, v18

    .line 26
    .line 27
    const/16 v20, 0x17

    .line 28
    .line 29
    shl-long v21, v18, v20

    .line 30
    .line 31
    xor-long v10, v10, v21

    .line 32
    .line 33
    const/16 v21, 0x29

    .line 34
    .line 35
    ushr-long v22, v18, v21

    .line 36
    .line 37
    const/16 v24, 0x21

    .line 38
    .line 39
    shl-long v25, v18, v24

    .line 40
    .line 41
    xor-long v22, v22, v25

    .line 42
    .line 43
    xor-long v12, v12, v22

    .line 44
    .line 45
    const/16 v22, 0x1f

    .line 46
    .line 47
    ushr-long v18, v18, v22

    .line 48
    .line 49
    xor-long v14, v14, v18

    .line 50
    .line 51
    shl-long v18, v16, v20

    .line 52
    .line 53
    xor-long v7, v7, v18

    .line 54
    .line 55
    ushr-long v18, v16, v21

    .line 56
    .line 57
    shl-long v25, v16, v24

    .line 58
    .line 59
    xor-long v18, v18, v25

    .line 60
    .line 61
    xor-long v10, v10, v18

    .line 62
    .line 63
    ushr-long v16, v16, v22

    .line 64
    .line 65
    xor-long v12, v12, v16

    .line 66
    .line 67
    shl-long v16, v14, v20

    .line 68
    .line 69
    xor-long v4, v4, v16

    .line 70
    .line 71
    ushr-long v16, v14, v21

    .line 72
    .line 73
    shl-long v18, v14, v24

    .line 74
    .line 75
    xor-long v16, v16, v18

    .line 76
    .line 77
    xor-long v7, v7, v16

    .line 78
    .line 79
    ushr-long v14, v14, v22

    .line 80
    .line 81
    xor-long/2addr v10, v14

    .line 82
    shl-long v14, v12, v20

    .line 83
    .line 84
    xor-long/2addr v1, v14

    .line 85
    ushr-long v14, v12, v21

    .line 86
    .line 87
    shl-long v16, v12, v24

    .line 88
    .line 89
    xor-long v14, v14, v16

    .line 90
    .line 91
    xor-long/2addr v4, v14

    .line 92
    ushr-long v12, v12, v22

    .line 93
    .line 94
    xor-long/2addr v7, v12

    .line 95
    ushr-long v12, v10, v21

    .line 96
    .line 97
    xor-long/2addr v1, v12

    .line 98
    aput-wide v1, p1, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    shl-long v0, v12, v0

    .line 103
    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p1, v3

    .line 106
    .line 107
    aput-wide v7, p1, v6

    .line 108
    .line 109
    const-wide v0, 0x1ffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v0, v10

    .line 115
    aput-wide v0, p1, v9

    .line 116
    .line 117
    return-void
.end method

.method public static g([J[J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lwsg;->f(I[J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lpug;->f([J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(I[J[J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p1, v0}, Lwsg;->f(I[J[J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p2}, Lpug;->f([J[J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Lwsg;->f(I[J[J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static i(Lds1;Lsh2;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lxcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxcf;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lxcf;->j(Lsh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lgs1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lgs1;

    .line 18
    .line 19
    invoke-interface {v0}, Lgs1;->getImplementation()Lgs1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lgs1;->getImplementation()Lgs1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lpug;->i(Lds1;Lsh2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

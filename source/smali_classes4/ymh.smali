.class public abstract Lymh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lymh;->a:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll44;I)Lou9;
    .locals 2

    .line 1
    check-cast p0, Lou9;

    .line 2
    .line 3
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 4
    .line 5
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lou9;->Q0:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lou9;->Z:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static c([JI[JI[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    aget-wide v2, p4, v1

    .line 9
    .line 10
    add-int v4, p1, v0

    .line 11
    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    add-int v6, p3, v0

    .line 15
    .line 16
    aget-wide v6, p2, v6

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    xor-long/2addr v2, v4

    .line 20
    aput-wide v2, p4, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static d([J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    aget-wide v3, p0, v0

    .line 9
    .line 10
    aget-wide v5, p1, v0

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    xor-long/2addr v1, v3

    .line 14
    aput-wide v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static e([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x12

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static f(Le0;I)Lj94;
    .locals 2

    .line 1
    sget-object v0, Ln2a;->a:Le0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lupc;

    .line 10
    .line 11
    invoke-direct {v0}, Lupc;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ln2a;->g:Le0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lxpc;

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxpc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, Ln2a;->g:Le0;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Li0;->o(Li0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lj94;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_1
    new-instance p0, Ll94;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Ll94;-><init>(ILj94;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p1, "unrecognized digest OID: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static k([Lwk5;I)Lwk5;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lwk5;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lwk5;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static l(Lox7;)Lj94;
    .locals 1

    .line 1
    iget-object v0, p0, Lox7;->f:Le0;

    .line 2
    .line 3
    iget p0, p0, Lox7;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lymh;->f(Le0;I)Lj94;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m([J[J[J)V
    .locals 43

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ge v9, v2, :cond_0

    .line 10
    .line 11
    aget-wide v2, p0, v9

    .line 12
    .line 13
    aget-wide v4, p1, v9

    .line 14
    .line 15
    shl-int/lit8 v7, v9, 0x1

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v9, v9, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-wide v3, p2, v8

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v5, p2, v9

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    aget-wide v11, p2, v10

    .line 32
    .line 33
    xor-long/2addr v11, v3

    .line 34
    xor-long v13, v11, v5

    .line 35
    .line 36
    aput-wide v13, p2, v9

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    aget-wide v16, p2, v15

    .line 40
    .line 41
    xor-long v5, v5, v16

    .line 42
    .line 43
    const/16 v16, 0x4

    .line 44
    .line 45
    aget-wide v17, p2, v16

    .line 46
    .line 47
    xor-long v11, v11, v17

    .line 48
    .line 49
    xor-long v17, v11, v5

    .line 50
    .line 51
    aput-wide v17, p2, v10

    .line 52
    .line 53
    const/16 v19, 0x5

    .line 54
    .line 55
    aget-wide v20, p2, v19

    .line 56
    .line 57
    xor-long v5, v5, v20

    .line 58
    .line 59
    const/16 v20, 0x6

    .line 60
    .line 61
    aget-wide v21, p2, v20

    .line 62
    .line 63
    xor-long v11, v11, v21

    .line 64
    .line 65
    xor-long v21, v11, v5

    .line 66
    .line 67
    aput-wide v21, p2, v15

    .line 68
    .line 69
    const/16 v23, 0x7

    .line 70
    .line 71
    aget-wide v24, p2, v23

    .line 72
    .line 73
    xor-long v5, v5, v24

    .line 74
    .line 75
    const/16 v24, 0x8

    .line 76
    .line 77
    aget-wide v25, p2, v24

    .line 78
    .line 79
    xor-long v11, v11, v25

    .line 80
    .line 81
    xor-long v25, v11, v5

    .line 82
    .line 83
    aput-wide v25, p2, v16

    .line 84
    .line 85
    aget-wide v27, p2, v2

    .line 86
    .line 87
    xor-long v5, v5, v27

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    aget-wide v27, p2, v7

    .line 92
    .line 93
    xor-long v11, v11, v27

    .line 94
    .line 95
    xor-long v27, v11, v5

    .line 96
    .line 97
    aput-wide v27, p2, v19

    .line 98
    .line 99
    const/16 v29, 0xb

    .line 100
    .line 101
    aget-wide v30, p2, v29

    .line 102
    .line 103
    xor-long v5, v5, v30

    .line 104
    .line 105
    const/16 v30, 0xc

    .line 106
    .line 107
    aget-wide v31, p2, v30

    .line 108
    .line 109
    xor-long v11, v11, v31

    .line 110
    .line 111
    xor-long v31, v11, v5

    .line 112
    .line 113
    aput-wide v31, p2, v20

    .line 114
    .line 115
    const/16 v33, 0xd

    .line 116
    .line 117
    aget-wide v34, p2, v33

    .line 118
    .line 119
    xor-long v5, v5, v34

    .line 120
    .line 121
    const/16 v34, 0xe

    .line 122
    .line 123
    aget-wide v35, p2, v34

    .line 124
    .line 125
    xor-long v11, v11, v35

    .line 126
    .line 127
    xor-long v35, v11, v5

    .line 128
    .line 129
    aput-wide v35, p2, v23

    .line 130
    .line 131
    const/16 v37, 0xf

    .line 132
    .line 133
    aget-wide v38, p2, v37

    .line 134
    .line 135
    xor-long v5, v5, v38

    .line 136
    .line 137
    aget-wide v38, p2, v0

    .line 138
    .line 139
    xor-long v11, v11, v38

    .line 140
    .line 141
    xor-long v38, v11, v5

    .line 142
    .line 143
    aput-wide v38, p2, v24

    .line 144
    .line 145
    const/16 v40, 0x11

    .line 146
    .line 147
    aget-wide v41, p2, v40

    .line 148
    .line 149
    xor-long v5, v5, v41

    .line 150
    .line 151
    xor-long/2addr v5, v11

    .line 152
    xor-long/2addr v3, v5

    .line 153
    aput-wide v3, p2, v2

    .line 154
    .line 155
    xor-long v2, v13, v5

    .line 156
    .line 157
    aput-wide v2, p2, v7

    .line 158
    .line 159
    xor-long v2, v17, v5

    .line 160
    .line 161
    aput-wide v2, p2, v29

    .line 162
    .line 163
    xor-long v2, v21, v5

    .line 164
    .line 165
    aput-wide v2, p2, v30

    .line 166
    .line 167
    xor-long v2, v25, v5

    .line 168
    .line 169
    aput-wide v2, p2, v33

    .line 170
    .line 171
    xor-long v2, v27, v5

    .line 172
    .line 173
    aput-wide v2, p2, v34

    .line 174
    .line 175
    xor-long v2, v31, v5

    .line 176
    .line 177
    aput-wide v2, p2, v37

    .line 178
    .line 179
    xor-long v2, v35, v5

    .line 180
    .line 181
    aput-wide v2, p2, v0

    .line 182
    .line 183
    xor-long v2, v38, v5

    .line 184
    .line 185
    aput-wide v2, p2, v40

    .line 186
    .line 187
    aget-wide v2, p0, v8

    .line 188
    .line 189
    aget-wide v4, p0, v9

    .line 190
    .line 191
    xor-long/2addr v2, v4

    .line 192
    aget-wide v4, p1, v8

    .line 193
    .line 194
    aget-wide v6, p1, v9

    .line 195
    .line 196
    xor-long/2addr v4, v6

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object/from16 v6, p2

    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 201
    .line 202
    .line 203
    aget-wide v2, p0, v8

    .line 204
    .line 205
    aget-wide v4, p0, v10

    .line 206
    .line 207
    xor-long/2addr v2, v4

    .line 208
    aget-wide v4, p1, v8

    .line 209
    .line 210
    aget-wide v6, p1, v10

    .line 211
    .line 212
    xor-long/2addr v4, v6

    .line 213
    const/4 v7, 0x2

    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 217
    .line 218
    .line 219
    aget-wide v2, p0, v8

    .line 220
    .line 221
    aget-wide v4, p0, v15

    .line 222
    .line 223
    xor-long/2addr v2, v4

    .line 224
    aget-wide v4, p1, v8

    .line 225
    .line 226
    aget-wide v6, p1, v15

    .line 227
    .line 228
    xor-long/2addr v4, v6

    .line 229
    const/4 v7, 0x3

    .line 230
    move-object/from16 v6, p2

    .line 231
    .line 232
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 233
    .line 234
    .line 235
    aget-wide v2, p0, v9

    .line 236
    .line 237
    aget-wide v4, p0, v10

    .line 238
    .line 239
    xor-long/2addr v2, v4

    .line 240
    aget-wide v4, p1, v9

    .line 241
    .line 242
    aget-wide v6, p1, v10

    .line 243
    .line 244
    xor-long/2addr v4, v6

    .line 245
    const/4 v7, 0x3

    .line 246
    move-object/from16 v6, p2

    .line 247
    .line 248
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 249
    .line 250
    .line 251
    aget-wide v2, p0, v8

    .line 252
    .line 253
    aget-wide v4, p0, v16

    .line 254
    .line 255
    xor-long/2addr v2, v4

    .line 256
    aget-wide v4, p1, v8

    .line 257
    .line 258
    aget-wide v6, p1, v16

    .line 259
    .line 260
    xor-long/2addr v4, v6

    .line 261
    const/4 v7, 0x4

    .line 262
    move-object/from16 v6, p2

    .line 263
    .line 264
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 265
    .line 266
    .line 267
    aget-wide v2, p0, v9

    .line 268
    .line 269
    aget-wide v4, p0, v15

    .line 270
    .line 271
    xor-long/2addr v2, v4

    .line 272
    aget-wide v4, p1, v9

    .line 273
    .line 274
    aget-wide v6, p1, v15

    .line 275
    .line 276
    xor-long/2addr v4, v6

    .line 277
    const/4 v7, 0x4

    .line 278
    move-object/from16 v6, p2

    .line 279
    .line 280
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 281
    .line 282
    .line 283
    aget-wide v2, p0, v8

    .line 284
    .line 285
    aget-wide v4, p0, v19

    .line 286
    .line 287
    xor-long/2addr v2, v4

    .line 288
    aget-wide v4, p1, v8

    .line 289
    .line 290
    aget-wide v6, p1, v19

    .line 291
    .line 292
    xor-long/2addr v4, v6

    .line 293
    const/4 v7, 0x5

    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 297
    .line 298
    .line 299
    aget-wide v2, p0, v9

    .line 300
    .line 301
    aget-wide v4, p0, v16

    .line 302
    .line 303
    xor-long/2addr v2, v4

    .line 304
    aget-wide v4, p1, v9

    .line 305
    .line 306
    aget-wide v6, p1, v16

    .line 307
    .line 308
    xor-long/2addr v4, v6

    .line 309
    const/4 v7, 0x5

    .line 310
    move-object/from16 v6, p2

    .line 311
    .line 312
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 313
    .line 314
    .line 315
    aget-wide v2, p0, v10

    .line 316
    .line 317
    aget-wide v4, p0, v15

    .line 318
    .line 319
    xor-long/2addr v2, v4

    .line 320
    aget-wide v4, p1, v10

    .line 321
    .line 322
    aget-wide v6, p1, v15

    .line 323
    .line 324
    xor-long/2addr v4, v6

    .line 325
    const/4 v7, 0x5

    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 329
    .line 330
    .line 331
    aget-wide v2, p0, v8

    .line 332
    .line 333
    aget-wide v4, p0, v20

    .line 334
    .line 335
    xor-long/2addr v2, v4

    .line 336
    aget-wide v4, p1, v8

    .line 337
    .line 338
    aget-wide v6, p1, v20

    .line 339
    .line 340
    xor-long/2addr v4, v6

    .line 341
    const/4 v7, 0x6

    .line 342
    move-object/from16 v6, p2

    .line 343
    .line 344
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 345
    .line 346
    .line 347
    aget-wide v2, p0, v9

    .line 348
    .line 349
    aget-wide v4, p0, v19

    .line 350
    .line 351
    xor-long/2addr v2, v4

    .line 352
    aget-wide v4, p1, v9

    .line 353
    .line 354
    aget-wide v6, p1, v19

    .line 355
    .line 356
    xor-long/2addr v4, v6

    .line 357
    const/4 v7, 0x6

    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 361
    .line 362
    .line 363
    aget-wide v2, p0, v10

    .line 364
    .line 365
    aget-wide v4, p0, v16

    .line 366
    .line 367
    xor-long/2addr v2, v4

    .line 368
    aget-wide v4, p1, v10

    .line 369
    .line 370
    aget-wide v6, p1, v16

    .line 371
    .line 372
    xor-long/2addr v4, v6

    .line 373
    const/4 v7, 0x6

    .line 374
    move-object/from16 v6, p2

    .line 375
    .line 376
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 377
    .line 378
    .line 379
    aget-wide v2, p0, v8

    .line 380
    .line 381
    aget-wide v4, p0, v23

    .line 382
    .line 383
    xor-long/2addr v2, v4

    .line 384
    aget-wide v4, p1, v8

    .line 385
    .line 386
    aget-wide v6, p1, v23

    .line 387
    .line 388
    xor-long/2addr v4, v6

    .line 389
    const/4 v7, 0x7

    .line 390
    move-object/from16 v6, p2

    .line 391
    .line 392
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 393
    .line 394
    .line 395
    aget-wide v2, p0, v9

    .line 396
    .line 397
    aget-wide v4, p0, v20

    .line 398
    .line 399
    xor-long/2addr v2, v4

    .line 400
    aget-wide v4, p1, v9

    .line 401
    .line 402
    aget-wide v6, p1, v20

    .line 403
    .line 404
    xor-long/2addr v4, v6

    .line 405
    const/4 v7, 0x7

    .line 406
    move-object/from16 v6, p2

    .line 407
    .line 408
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 409
    .line 410
    .line 411
    aget-wide v2, p0, v10

    .line 412
    .line 413
    aget-wide v4, p0, v19

    .line 414
    .line 415
    xor-long/2addr v2, v4

    .line 416
    aget-wide v4, p1, v10

    .line 417
    .line 418
    aget-wide v6, p1, v19

    .line 419
    .line 420
    xor-long/2addr v4, v6

    .line 421
    const/4 v7, 0x7

    .line 422
    move-object/from16 v6, p2

    .line 423
    .line 424
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 425
    .line 426
    .line 427
    aget-wide v2, p0, v15

    .line 428
    .line 429
    aget-wide v4, p0, v16

    .line 430
    .line 431
    xor-long/2addr v2, v4

    .line 432
    aget-wide v4, p1, v15

    .line 433
    .line 434
    aget-wide v6, p1, v16

    .line 435
    .line 436
    xor-long/2addr v4, v6

    .line 437
    const/4 v7, 0x7

    .line 438
    move-object/from16 v6, p2

    .line 439
    .line 440
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 441
    .line 442
    .line 443
    aget-wide v2, p0, v8

    .line 444
    .line 445
    aget-wide v4, p0, v24

    .line 446
    .line 447
    xor-long/2addr v2, v4

    .line 448
    aget-wide v4, p1, v8

    .line 449
    .line 450
    aget-wide v6, p1, v24

    .line 451
    .line 452
    xor-long/2addr v4, v6

    .line 453
    const/16 v7, 0x8

    .line 454
    .line 455
    move-object/from16 v6, p2

    .line 456
    .line 457
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 458
    .line 459
    .line 460
    aget-wide v2, p0, v9

    .line 461
    .line 462
    aget-wide v4, p0, v23

    .line 463
    .line 464
    xor-long/2addr v2, v4

    .line 465
    aget-wide v4, p1, v9

    .line 466
    .line 467
    aget-wide v6, p1, v23

    .line 468
    .line 469
    xor-long/2addr v4, v6

    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    move-object/from16 v6, p2

    .line 473
    .line 474
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 475
    .line 476
    .line 477
    aget-wide v2, p0, v10

    .line 478
    .line 479
    aget-wide v4, p0, v20

    .line 480
    .line 481
    xor-long/2addr v2, v4

    .line 482
    aget-wide v4, p1, v10

    .line 483
    .line 484
    aget-wide v6, p1, v20

    .line 485
    .line 486
    xor-long/2addr v4, v6

    .line 487
    const/16 v7, 0x8

    .line 488
    .line 489
    move-object/from16 v6, p2

    .line 490
    .line 491
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 492
    .line 493
    .line 494
    aget-wide v2, p0, v15

    .line 495
    .line 496
    aget-wide v4, p0, v19

    .line 497
    .line 498
    xor-long/2addr v2, v4

    .line 499
    aget-wide v4, p1, v15

    .line 500
    .line 501
    aget-wide v6, p1, v19

    .line 502
    .line 503
    xor-long/2addr v4, v6

    .line 504
    const/16 v7, 0x8

    .line 505
    .line 506
    move-object/from16 v6, p2

    .line 507
    .line 508
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 509
    .line 510
    .line 511
    aget-wide v2, p0, v9

    .line 512
    .line 513
    aget-wide v4, p0, v24

    .line 514
    .line 515
    xor-long/2addr v2, v4

    .line 516
    aget-wide v4, p1, v9

    .line 517
    .line 518
    aget-wide v6, p1, v24

    .line 519
    .line 520
    xor-long/2addr v4, v6

    .line 521
    const/16 v7, 0x9

    .line 522
    .line 523
    move-object/from16 v6, p2

    .line 524
    .line 525
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 526
    .line 527
    .line 528
    aget-wide v2, p0, v10

    .line 529
    .line 530
    aget-wide v4, p0, v23

    .line 531
    .line 532
    xor-long/2addr v2, v4

    .line 533
    aget-wide v4, p1, v10

    .line 534
    .line 535
    aget-wide v6, p1, v23

    .line 536
    .line 537
    xor-long/2addr v4, v6

    .line 538
    const/16 v7, 0x9

    .line 539
    .line 540
    move-object/from16 v6, p2

    .line 541
    .line 542
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 543
    .line 544
    .line 545
    aget-wide v2, p0, v15

    .line 546
    .line 547
    aget-wide v4, p0, v20

    .line 548
    .line 549
    xor-long/2addr v2, v4

    .line 550
    aget-wide v4, p1, v15

    .line 551
    .line 552
    aget-wide v6, p1, v20

    .line 553
    .line 554
    xor-long/2addr v4, v6

    .line 555
    const/16 v7, 0x9

    .line 556
    .line 557
    move-object/from16 v6, p2

    .line 558
    .line 559
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 560
    .line 561
    .line 562
    aget-wide v2, p0, v16

    .line 563
    .line 564
    aget-wide v4, p0, v19

    .line 565
    .line 566
    xor-long/2addr v2, v4

    .line 567
    aget-wide v4, p1, v16

    .line 568
    .line 569
    aget-wide v6, p1, v19

    .line 570
    .line 571
    xor-long/2addr v4, v6

    .line 572
    const/16 v7, 0x9

    .line 573
    .line 574
    move-object/from16 v6, p2

    .line 575
    .line 576
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 577
    .line 578
    .line 579
    aget-wide v2, p0, v10

    .line 580
    .line 581
    aget-wide v4, p0, v24

    .line 582
    .line 583
    xor-long/2addr v2, v4

    .line 584
    aget-wide v4, p1, v10

    .line 585
    .line 586
    aget-wide v6, p1, v24

    .line 587
    .line 588
    xor-long/2addr v4, v6

    .line 589
    const/16 v7, 0xa

    .line 590
    .line 591
    move-object/from16 v6, p2

    .line 592
    .line 593
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 594
    .line 595
    .line 596
    aget-wide v2, p0, v15

    .line 597
    .line 598
    aget-wide v4, p0, v23

    .line 599
    .line 600
    xor-long/2addr v2, v4

    .line 601
    aget-wide v4, p1, v15

    .line 602
    .line 603
    aget-wide v6, p1, v23

    .line 604
    .line 605
    xor-long/2addr v4, v6

    .line 606
    const/16 v7, 0xa

    .line 607
    .line 608
    move-object/from16 v6, p2

    .line 609
    .line 610
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 611
    .line 612
    .line 613
    aget-wide v2, p0, v16

    .line 614
    .line 615
    aget-wide v4, p0, v20

    .line 616
    .line 617
    xor-long/2addr v2, v4

    .line 618
    aget-wide v4, p1, v16

    .line 619
    .line 620
    aget-wide v6, p1, v20

    .line 621
    .line 622
    xor-long/2addr v4, v6

    .line 623
    const/16 v7, 0xa

    .line 624
    .line 625
    move-object/from16 v6, p2

    .line 626
    .line 627
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 628
    .line 629
    .line 630
    aget-wide v2, p0, v15

    .line 631
    .line 632
    aget-wide v4, p0, v24

    .line 633
    .line 634
    xor-long/2addr v2, v4

    .line 635
    aget-wide v4, p1, v15

    .line 636
    .line 637
    aget-wide v6, p1, v24

    .line 638
    .line 639
    xor-long/2addr v4, v6

    .line 640
    const/16 v7, 0xb

    .line 641
    .line 642
    move-object/from16 v6, p2

    .line 643
    .line 644
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 645
    .line 646
    .line 647
    aget-wide v2, p0, v16

    .line 648
    .line 649
    aget-wide v4, p0, v23

    .line 650
    .line 651
    xor-long/2addr v2, v4

    .line 652
    aget-wide v4, p1, v16

    .line 653
    .line 654
    aget-wide v6, p1, v23

    .line 655
    .line 656
    xor-long/2addr v4, v6

    .line 657
    const/16 v7, 0xb

    .line 658
    .line 659
    move-object/from16 v6, p2

    .line 660
    .line 661
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 662
    .line 663
    .line 664
    aget-wide v2, p0, v19

    .line 665
    .line 666
    aget-wide v4, p0, v20

    .line 667
    .line 668
    xor-long/2addr v2, v4

    .line 669
    aget-wide v4, p1, v19

    .line 670
    .line 671
    aget-wide v6, p1, v20

    .line 672
    .line 673
    xor-long/2addr v4, v6

    .line 674
    const/16 v7, 0xb

    .line 675
    .line 676
    move-object/from16 v6, p2

    .line 677
    .line 678
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 679
    .line 680
    .line 681
    aget-wide v2, p0, v16

    .line 682
    .line 683
    aget-wide v4, p0, v24

    .line 684
    .line 685
    xor-long/2addr v2, v4

    .line 686
    aget-wide v4, p1, v16

    .line 687
    .line 688
    aget-wide v6, p1, v24

    .line 689
    .line 690
    xor-long/2addr v4, v6

    .line 691
    const/16 v7, 0xc

    .line 692
    .line 693
    move-object/from16 v6, p2

    .line 694
    .line 695
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 696
    .line 697
    .line 698
    aget-wide v2, p0, v19

    .line 699
    .line 700
    aget-wide v4, p0, v23

    .line 701
    .line 702
    xor-long/2addr v2, v4

    .line 703
    aget-wide v4, p1, v19

    .line 704
    .line 705
    aget-wide v6, p1, v23

    .line 706
    .line 707
    xor-long/2addr v4, v6

    .line 708
    const/16 v7, 0xc

    .line 709
    .line 710
    move-object/from16 v6, p2

    .line 711
    .line 712
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 713
    .line 714
    .line 715
    aget-wide v2, p0, v19

    .line 716
    .line 717
    aget-wide v4, p0, v24

    .line 718
    .line 719
    xor-long/2addr v2, v4

    .line 720
    aget-wide v4, p1, v19

    .line 721
    .line 722
    aget-wide v6, p1, v24

    .line 723
    .line 724
    xor-long/2addr v4, v6

    .line 725
    const/16 v7, 0xd

    .line 726
    .line 727
    move-object/from16 v6, p2

    .line 728
    .line 729
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 730
    .line 731
    .line 732
    aget-wide v2, p0, v20

    .line 733
    .line 734
    aget-wide v4, p0, v23

    .line 735
    .line 736
    xor-long/2addr v2, v4

    .line 737
    aget-wide v4, p1, v20

    .line 738
    .line 739
    aget-wide v6, p1, v23

    .line 740
    .line 741
    xor-long/2addr v4, v6

    .line 742
    const/16 v7, 0xd

    .line 743
    .line 744
    move-object/from16 v6, p2

    .line 745
    .line 746
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 747
    .line 748
    .line 749
    aget-wide v2, p0, v20

    .line 750
    .line 751
    aget-wide v4, p0, v24

    .line 752
    .line 753
    xor-long/2addr v2, v4

    .line 754
    aget-wide v4, p1, v20

    .line 755
    .line 756
    aget-wide v6, p1, v24

    .line 757
    .line 758
    xor-long/2addr v4, v6

    .line 759
    const/16 v7, 0xe

    .line 760
    .line 761
    move-object/from16 v6, p2

    .line 762
    .line 763
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 764
    .line 765
    .line 766
    aget-wide v2, p0, v23

    .line 767
    .line 768
    aget-wide v4, p0, v24

    .line 769
    .line 770
    xor-long/2addr v2, v4

    .line 771
    aget-wide v4, p1, v23

    .line 772
    .line 773
    aget-wide v6, p1, v24

    .line 774
    .line 775
    xor-long/2addr v4, v6

    .line 776
    const/16 v7, 0xf

    .line 777
    .line 778
    move-object/from16 v6, p2

    .line 779
    .line 780
    invoke-static/range {v1 .. v7}, Lymh;->o([JJJ[JI)V

    .line 781
    .line 782
    .line 783
    return-void
.end method

.method public static n([J[J[J)V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x8

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/16 v8, 0x9

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    :goto_1
    if-ge v9, v8, :cond_0

    .line 18
    .line 19
    aget-wide v10, p0, v9

    .line 20
    .line 21
    ushr-long/2addr v10, v1

    .line 22
    long-to-int v10, v10

    .line 23
    and-int/lit8 v11, v10, 0xf

    .line 24
    .line 25
    ushr-int/lit8 v10, v10, 0x4

    .line 26
    .line 27
    and-int/lit8 v10, v10, 0xf

    .line 28
    .line 29
    mul-int/lit8 v13, v11, 0x9

    .line 30
    .line 31
    add-int/2addr v10, v7

    .line 32
    mul-int/lit8 v15, v10, 0x9

    .line 33
    .line 34
    add-int/lit8 v17, v9, -0x1

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    move-object/from16 v16, p2

    .line 41
    .line 42
    invoke-static/range {v12 .. v17}, Lymh;->c([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_2
    if-ge v5, v7, :cond_1

    .line 49
    .line 50
    aget-wide v8, p2, v5

    .line 51
    .line 52
    shl-long v10, v8, v4

    .line 53
    .line 54
    ushr-long/2addr v2, v6

    .line 55
    or-long/2addr v2, v10

    .line 56
    aput-wide v2, p2, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move-wide v2, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_3
    if-ltz v0, :cond_5

    .line 66
    .line 67
    move v1, v5

    .line 68
    :goto_4
    if-ge v1, v8, :cond_3

    .line 69
    .line 70
    aget-wide v9, p0, v1

    .line 71
    .line 72
    ushr-long/2addr v9, v0

    .line 73
    long-to-int v9, v9

    .line 74
    and-int/lit8 v10, v9, 0xf

    .line 75
    .line 76
    ushr-int/lit8 v9, v9, 0x4

    .line 77
    .line 78
    and-int/lit8 v9, v9, 0xf

    .line 79
    .line 80
    mul-int/lit8 v19, v10, 0x9

    .line 81
    .line 82
    add-int/2addr v9, v7

    .line 83
    mul-int/lit8 v21, v9, 0x9

    .line 84
    .line 85
    move-object/from16 v20, p1

    .line 86
    .line 87
    move-object/from16 v18, p1

    .line 88
    .line 89
    move-object/from16 v22, p2

    .line 90
    .line 91
    move/from16 v23, v1

    .line 92
    .line 93
    invoke-static/range {v18 .. v23}, Lymh;->c([JI[JI[JI)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v23, 0x2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-lez v0, :cond_4

    .line 100
    .line 101
    move-wide v9, v2

    .line 102
    move v1, v5

    .line 103
    :goto_5
    const/16 v11, 0x12

    .line 104
    .line 105
    if-ge v1, v11, :cond_4

    .line 106
    .line 107
    aget-wide v11, p2, v1

    .line 108
    .line 109
    shl-long v13, v11, v4

    .line 110
    .line 111
    ushr-long/2addr v9, v6

    .line 112
    or-long/2addr v9, v13

    .line 113
    aput-wide v9, p2, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move-wide v9, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    add-int/lit8 v0, v0, -0x8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-void
.end method

.method public static o([JJJ[JI)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    aput-wide p3, p0, v2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    move-wide/from16 v8, p3

    .line 9
    .line 10
    move-wide v6, v0

    .line 11
    :goto_0
    const/16 v10, 0x10

    .line 12
    .line 13
    if-ge v5, v10, :cond_0

    .line 14
    .line 15
    ushr-int/lit8 v10, v5, 0x1

    .line 16
    .line 17
    aget-wide v10, p0, v10

    .line 18
    .line 19
    shl-long/2addr v10, v2

    .line 20
    aput-wide v10, p0, v5

    .line 21
    .line 22
    add-int/lit8 v12, v5, 0x1

    .line 23
    .line 24
    xor-long v10, v10, p3

    .line 25
    .line 26
    aput-wide v10, p0, v12

    .line 27
    .line 28
    const-wide v10, -0x101010101010102L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v6, v10

    .line 34
    ushr-long/2addr v6, v2

    .line 35
    const/16 v10, 0x3f

    .line 36
    .line 37
    shr-long v10, v8, v10

    .line 38
    .line 39
    and-long/2addr v10, v6

    .line 40
    xor-long/2addr v3, v10

    .line 41
    shl-long/2addr v8, v2

    .line 42
    add-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-int v5, v0

    .line 46
    and-int/lit8 v6, v5, 0xf

    .line 47
    .line 48
    aget-wide v6, p0, v6

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    ushr-int/2addr v5, v8

    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    aget-wide v9, p0, v5

    .line 55
    .line 56
    shl-long/2addr v9, v8

    .line 57
    xor-long/2addr v6, v9

    .line 58
    const/16 v5, 0x38

    .line 59
    .line 60
    :cond_1
    ushr-long v9, v0, v5

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    aget-wide v10, p0, v10

    .line 66
    .line 67
    ushr-int/2addr v9, v8

    .line 68
    and-int/lit8 v9, v9, 0xf

    .line 69
    .line 70
    aget-wide v12, p0, v9

    .line 71
    .line 72
    shl-long/2addr v12, v8

    .line 73
    xor-long/2addr v10, v12

    .line 74
    shl-long v12, v10, v5

    .line 75
    .line 76
    xor-long/2addr v6, v12

    .line 77
    neg-int v9, v5

    .line 78
    ushr-long v9, v10, v9

    .line 79
    .line 80
    xor-long/2addr v3, v9

    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 82
    .line 83
    if-gtz v5, :cond_1

    .line 84
    .line 85
    aget-wide v0, p5, p6

    .line 86
    .line 87
    xor-long/2addr v0, v6

    .line 88
    aput-wide v0, p5, p6

    .line 89
    .line 90
    add-int/lit8 p0, p6, 0x1

    .line 91
    .line 92
    aget-wide v0, p5, p0

    .line 93
    .line 94
    xor-long/2addr v0, v3

    .line 95
    aput-wide v0, p5, p0

    .line 96
    .line 97
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lwsg;->f(I[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lymh;->m([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lymh;->u([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lymh;->m([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lymh;->e([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lymh;->n([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lymh;->u([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t([J)[J
    .locals 18

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    move v4, v1

    .line 15
    :goto_0
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-lez v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v7, v4, 0x12

    .line 20
    .line 21
    ushr-int/lit8 v8, v7, 0x1

    .line 22
    .line 23
    move v9, v1

    .line 24
    :goto_1
    if-ge v9, v2, :cond_0

    .line 25
    .line 26
    add-int v10, v8, v9

    .line 27
    .line 28
    aget-wide v10, v0, v10

    .line 29
    .line 30
    add-int v12, v7, v9

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    shl-long v13, v10, v13

    .line 34
    .line 35
    const/16 v15, 0x3f

    .line 36
    .line 37
    ushr-long/2addr v5, v15

    .line 38
    or-long/2addr v5, v13

    .line 39
    aput-wide v5, v0, v12

    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    move-wide v5, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v4, 0x1a

    .line 46
    .line 47
    aget-wide v8, v0, v5

    .line 48
    .line 49
    const/16 v6, 0x3b

    .line 50
    .line 51
    ushr-long v10, v8, v6

    .line 52
    .line 53
    aget-wide v12, v0, v7

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    shl-long v14, v10, v6

    .line 57
    .line 58
    xor-long/2addr v14, v10

    .line 59
    const/4 v6, 0x5

    .line 60
    shl-long v16, v10, v6

    .line 61
    .line 62
    xor-long v14, v14, v16

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    shl-long/2addr v10, v6

    .line 67
    xor-long/2addr v10, v14

    .line 68
    xor-long/2addr v10, v12

    .line 69
    aput-wide v10, v0, v7

    .line 70
    .line 71
    const-wide v10, 0x7ffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v8, v10

    .line 77
    aput-wide v8, v0, v5

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1b

    .line 80
    .line 81
    move v5, v1

    .line 82
    :goto_2
    if-ge v5, v2, :cond_1

    .line 83
    .line 84
    add-int v6, v4, v5

    .line 85
    .line 86
    add-int v8, v2, v5

    .line 87
    .line 88
    aget-wide v8, v0, v8

    .line 89
    .line 90
    add-int v10, v7, v5

    .line 91
    .line 92
    aget-wide v10, v0, v10

    .line 93
    .line 94
    xor-long/2addr v8, v10

    .line 95
    aput-wide v8, v0, v6

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_3
    const/16 v2, 0x90

    .line 105
    .line 106
    if-ge v1, v2, :cond_3

    .line 107
    .line 108
    aget-wide v3, v0, v1

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    const/4 v7, 0x4

    .line 112
    shl-long v7, v3, v7

    .line 113
    .line 114
    const/4 v9, -0x4

    .line 115
    ushr-long/2addr v5, v9

    .line 116
    or-long/2addr v5, v7

    .line 117
    aput-wide v5, v0, v2

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move-wide v5, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-object v0
.end method

.method public static u([J[J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x3b

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 15
    .line 16
    ushr-long v6, v2, v5

    .line 17
    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 20
    .line 21
    ushr-long v7, v2, v6

    .line 22
    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 25
    .line 26
    ushr-long v8, v2, v7

    .line 27
    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    aget-wide v9, p0, v8

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 35
    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 39
    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    shl-long v14, v2, v13

    .line 44
    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 47
    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_0
    if-lt v9, v13, :cond_0

    .line 53
    .line 54
    aget-wide v15, p0, v9

    .line 55
    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 57
    .line 58
    ushr-long v17, v15, v4

    .line 59
    .line 60
    xor-long v2, v2, v17

    .line 61
    .line 62
    ushr-long v17, v15, v5

    .line 63
    .line 64
    xor-long v2, v2, v17

    .line 65
    .line 66
    ushr-long v17, v15, v6

    .line 67
    .line 68
    xor-long v2, v2, v17

    .line 69
    .line 70
    ushr-long v17, v15, v7

    .line 71
    .line 72
    xor-long v2, v2, v17

    .line 73
    .line 74
    aput-wide v2, p1, v10

    .line 75
    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 77
    .line 78
    aget-wide v2, p0, v2

    .line 79
    .line 80
    shl-long v17, v15, v11

    .line 81
    .line 82
    xor-long v2, v2, v17

    .line 83
    .line 84
    shl-long v17, v15, v12

    .line 85
    .line 86
    xor-long v2, v2, v17

    .line 87
    .line 88
    shl-long v17, v15, v13

    .line 89
    .line 90
    xor-long v2, v2, v17

    .line 91
    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    ushr-long v9, v0, v4

    .line 98
    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 101
    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 104
    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 114
    .line 115
    shl-long v9, v0, v11

    .line 116
    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 119
    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 122
    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 127
    .line 128
    ushr-long v3, v5, v4

    .line 129
    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 133
    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 136
    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 141
    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 149
    .line 150
    return-void
.end method

.method public static v([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lymh;->p([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lymh;->u([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(I[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p1, v0}, Lymh;->p([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lymh;->u([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lymh;->p([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract g(Landroid/content/Context;Lik5;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract h(Landroid/content/Context;[Lwk5;I)Landroid/graphics/Typeface;
.end method

.method public i(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lzmh;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lzmh;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

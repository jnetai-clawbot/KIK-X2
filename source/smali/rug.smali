.class public abstract Lrug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x5bce3620

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrug;->a:Lfv2;

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

.method public static final b(Los1;)Lb20;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lwm1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Lb20;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lb20;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Los1;)Lb20;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lwm1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Lb20;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lb20;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Los1;)Lb20;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lwm1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Lb20;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lb20;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final e(Los1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrug;->b(Los1;)Lb20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0}, Lrug;->b(Los1;)Lb20;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static f([J[J)V
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
    const-wide v12, 0xfffffffffffffffL

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
    const/16 v0, 0x3c

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x4

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
    const/16 v0, 0x38

    .line 34
    .line 35
    ushr-long v0, v4, v0

    .line 36
    .line 37
    const/16 v2, 0x8

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
    const/16 v0, 0x34

    .line 46
    .line 47
    ushr-long v0, v7, v0

    .line 48
    .line 49
    const/16 v2, 0xc

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

.method public static g([J[J[J)V
    .locals 27

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
    invoke-static {v3, v1}, Lrug;->f([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lrug;->f([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget-wide v5, v1, v11

    .line 22
    .line 23
    aget-wide v7, v2, v11

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-wide v5, v1, v12

    .line 33
    .line 34
    aget-wide v7, v2, v12

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    aget-wide v5, v1, v13

    .line 42
    .line 43
    aget-wide v7, v2, v13

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    aget-wide v5, v1, v14

    .line 51
    .line 52
    aget-wide v7, v2, v14

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x5

    .line 59
    move v5, v15

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
    aget-wide v5, v1, v11

    .line 75
    .line 76
    aget-wide v7, v1, v12

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v11

    .line 80
    .line 81
    aget-wide v9, v2, v12

    .line 82
    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 88
    .line 89
    .line 90
    aget-wide v5, v1, v13

    .line 91
    .line 92
    aget-wide v7, v1, v14

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v13

    .line 96
    .line 97
    aget-wide v9, v2, v14

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x7

    .line 107
    .line 108
    move/from16 v5, v16

    .line 109
    .line 110
    :goto_1
    if-le v5, v12, :cond_1

    .line 111
    .line 112
    aget-wide v6, p2, v5

    .line 113
    .line 114
    add-int/lit8 v8, v5, -0x2

    .line 115
    .line 116
    aget-wide v8, p2, v8

    .line 117
    .line 118
    xor-long/2addr v6, v8

    .line 119
    aput-wide v6, p2, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    aget-wide v5, v1, v11

    .line 125
    .line 126
    aget-wide v7, v1, v13

    .line 127
    .line 128
    xor-long v17, v5, v7

    .line 129
    .line 130
    aget-wide v5, v1, v12

    .line 131
    .line 132
    aget-wide v7, v1, v14

    .line 133
    .line 134
    xor-long v19, v5, v7

    .line 135
    .line 136
    aget-wide v5, v2, v11

    .line 137
    .line 138
    aget-wide v7, v2, v13

    .line 139
    .line 140
    xor-long v21, v5, v7

    .line 141
    .line 142
    aget-wide v5, v2, v12

    .line 143
    .line 144
    aget-wide v1, v2, v14

    .line 145
    .line 146
    xor-long/2addr v1, v5

    .line 147
    xor-long v5, v17, v19

    .line 148
    .line 149
    xor-long v7, v21, v1

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 155
    .line 156
    .line 157
    new-array v9, v14, [J

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-wide/from16 v5, v17

    .line 161
    .line 162
    move-wide/from16 v7, v21

    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    move-wide v7, v1

    .line 169
    move-wide/from16 v5, v19

    .line 170
    .line 171
    invoke-static/range {v4 .. v10}, Lrug;->h([JJJ[JI)V

    .line 172
    .line 173
    .line 174
    aget-wide v1, v9, v11

    .line 175
    .line 176
    aget-wide v4, v9, v12

    .line 177
    .line 178
    aget-wide v6, v9, v13

    .line 179
    .line 180
    aget-wide v8, p2, v13

    .line 181
    .line 182
    xor-long/2addr v8, v1

    .line 183
    aput-wide v8, p2, v13

    .line 184
    .line 185
    aget-wide v17, p2, v14

    .line 186
    .line 187
    xor-long/2addr v1, v4

    .line 188
    xor-long v1, v17, v1

    .line 189
    .line 190
    aput-wide v1, p2, v14

    .line 191
    .line 192
    aget-wide v17, p2, v0

    .line 193
    .line 194
    xor-long/2addr v4, v6

    .line 195
    xor-long v4, v17, v4

    .line 196
    .line 197
    aput-wide v4, p2, v0

    .line 198
    .line 199
    aget-wide v17, p2, v15

    .line 200
    .line 201
    xor-long v6, v17, v6

    .line 202
    .line 203
    aput-wide v6, p2, v15

    .line 204
    .line 205
    aget-wide v17, p2, v11

    .line 206
    .line 207
    aget-wide v19, p2, v12

    .line 208
    .line 209
    const/4 v10, 0x6

    .line 210
    aget-wide v21, p2, v10

    .line 211
    .line 212
    aget-wide v23, p2, v16

    .line 213
    .line 214
    const/16 v25, 0x3c

    .line 215
    .line 216
    shl-long v25, v19, v25

    .line 217
    .line 218
    xor-long v17, v17, v25

    .line 219
    .line 220
    aput-wide v17, p2, v11

    .line 221
    .line 222
    ushr-long v17, v19, v0

    .line 223
    .line 224
    const/16 v11, 0x38

    .line 225
    .line 226
    shl-long v19, v8, v11

    .line 227
    .line 228
    xor-long v17, v17, v19

    .line 229
    .line 230
    aput-wide v17, p2, v12

    .line 231
    .line 232
    ushr-long/2addr v8, v3

    .line 233
    const/16 v3, 0x34

    .line 234
    .line 235
    shl-long v11, v1, v3

    .line 236
    .line 237
    xor-long/2addr v8, v11

    .line 238
    aput-wide v8, p2, v13

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    ushr-long/2addr v1, v3

    .line 243
    const/16 v3, 0x30

    .line 244
    .line 245
    shl-long v8, v4, v3

    .line 246
    .line 247
    xor-long/2addr v1, v8

    .line 248
    aput-wide v1, p2, v14

    .line 249
    .line 250
    const/16 v1, 0x10

    .line 251
    .line 252
    ushr-long v1, v4, v1

    .line 253
    .line 254
    const/16 v3, 0x2c

    .line 255
    .line 256
    shl-long v3, v6, v3

    .line 257
    .line 258
    xor-long/2addr v1, v3

    .line 259
    aput-wide v1, p2, v0

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    ushr-long v0, v6, v0

    .line 264
    .line 265
    const/16 v2, 0x28

    .line 266
    .line 267
    shl-long v2, v21, v2

    .line 268
    .line 269
    xor-long/2addr v0, v2

    .line 270
    aput-wide v0, p2, v15

    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    ushr-long v0, v21, v0

    .line 275
    .line 276
    const/16 v2, 0x24

    .line 277
    .line 278
    shl-long v2, v23, v2

    .line 279
    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v10

    .line 282
    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    ushr-long v0, v23, v0

    .line 286
    .line 287
    aput-wide v0, p2, v16

    .line 288
    .line 289
    return-void
.end method

.method public static h([JJJ[JI)V
    .locals 17

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
    const/4 v9, 0x5

    .line 24
    aput-wide v7, p0, v9

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
    aget-wide v10, p0, v4

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
    xor-long/2addr v3, v10

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/16 v8, 0x36

    .line 49
    .line 50
    :cond_0
    ushr-long v12, v0, v8

    .line 51
    .line 52
    long-to-int v12, v12

    .line 53
    and-int/lit8 v13, v12, 0x7

    .line 54
    .line 55
    aget-wide v13, p0, v13

    .line 56
    .line 57
    ushr-int/2addr v12, v6

    .line 58
    and-int/2addr v12, v7

    .line 59
    aget-wide v15, p0, v12

    .line 60
    .line 61
    shl-long/2addr v15, v6

    .line 62
    xor-long/2addr v13, v15

    .line 63
    shl-long v15, v13, v8

    .line 64
    .line 65
    xor-long/2addr v3, v15

    .line 66
    neg-int v12, v8

    .line 67
    ushr-long v12, v13, v12

    .line 68
    .line 69
    xor-long/2addr v10, v12

    .line 70
    add-int/lit8 v8, v8, -0x6

    .line 71
    .line 72
    if-gtz v8, :cond_0

    .line 73
    .line 74
    const-wide v6, 0x820820820820820L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v6

    .line 80
    shl-long v6, p3, v5

    .line 81
    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    shr-long/2addr v6, v8

    .line 85
    and-long/2addr v0, v6

    .line 86
    ushr-long/2addr v0, v9

    .line 87
    xor-long/2addr v0, v10

    .line 88
    aget-wide v6, p5, p6

    .line 89
    .line 90
    const-wide v8, 0xfffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v8, v3

    .line 96
    xor-long/2addr v6, v8

    .line 97
    aput-wide v6, p5, p6

    .line 98
    .line 99
    add-int/lit8 v2, p6, 0x1

    .line 100
    .line 101
    aget-wide v6, p5, v2

    .line 102
    .line 103
    const/16 v8, 0x3c

    .line 104
    .line 105
    ushr-long/2addr v3, v8

    .line 106
    shl-long/2addr v0, v5

    .line 107
    xor-long/2addr v0, v3

    .line 108
    xor-long/2addr v0, v6

    .line 109
    aput-wide v0, p5, v2

    .line 110
    .line 111
    return-void
.end method

.method public static final i(Los1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, Lrug;->e(Los1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lrug;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lrug;->k([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k([J[J)V
    .locals 24

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
    const/16 v20, 0x11

    .line 28
    .line 29
    shl-long v21, v18, v20

    .line 30
    .line 31
    xor-long v10, v10, v21

    .line 32
    .line 33
    const/16 v21, 0x2f

    .line 34
    .line 35
    ushr-long v22, v18, v21

    .line 36
    .line 37
    xor-long v12, v12, v22

    .line 38
    .line 39
    shl-long v22, v18, v21

    .line 40
    .line 41
    xor-long v14, v14, v22

    .line 42
    .line 43
    ushr-long v18, v18, v20

    .line 44
    .line 45
    xor-long v16, v16, v18

    .line 46
    .line 47
    shl-long v18, v16, v20

    .line 48
    .line 49
    xor-long v7, v7, v18

    .line 50
    .line 51
    ushr-long v18, v16, v21

    .line 52
    .line 53
    xor-long v10, v10, v18

    .line 54
    .line 55
    shl-long v18, v16, v21

    .line 56
    .line 57
    xor-long v12, v12, v18

    .line 58
    .line 59
    ushr-long v16, v16, v20

    .line 60
    .line 61
    xor-long v14, v14, v16

    .line 62
    .line 63
    shl-long v16, v14, v20

    .line 64
    .line 65
    xor-long v4, v4, v16

    .line 66
    .line 67
    ushr-long v16, v14, v21

    .line 68
    .line 69
    xor-long v7, v7, v16

    .line 70
    .line 71
    shl-long v16, v14, v21

    .line 72
    .line 73
    xor-long v10, v10, v16

    .line 74
    .line 75
    ushr-long v14, v14, v20

    .line 76
    .line 77
    xor-long/2addr v12, v14

    .line 78
    shl-long v14, v12, v20

    .line 79
    .line 80
    xor-long/2addr v1, v14

    .line 81
    ushr-long v14, v12, v21

    .line 82
    .line 83
    xor-long/2addr v4, v14

    .line 84
    shl-long v14, v12, v21

    .line 85
    .line 86
    xor-long/2addr v7, v14

    .line 87
    ushr-long v12, v12, v20

    .line 88
    .line 89
    xor-long/2addr v10, v12

    .line 90
    ushr-long v12, v10, v21

    .line 91
    .line 92
    xor-long/2addr v1, v12

    .line 93
    aput-wide v1, p1, v0

    .line 94
    .line 95
    aput-wide v4, p1, v3

    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    shl-long v0, v12, v0

    .line 100
    .line 101
    xor-long/2addr v0, v7

    .line 102
    aput-wide v0, p1, v6

    .line 103
    .line 104
    const-wide v0, 0x7fffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v10

    .line 110
    aput-wide v0, p1, v9

    .line 111
    .line 112
    return-void
.end method

.method public static l([J[J)V
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
    invoke-static {v0, p1}, Lrug;->k([J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(I[J[J)V
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
    invoke-static {v0, p2}, Lrug;->k([J[J)V

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

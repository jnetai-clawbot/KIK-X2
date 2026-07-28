.class public abstract Lqvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lzs5;Lis5;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Lft5;

    .line 13
    .line 14
    const v4, -0x6c6eb3e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v6, v2, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit8 v6, v4, 0x13

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v6, v9

    .line 83
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v8, v6}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_e

    .line 90
    .line 91
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v8, 0x40

    .line 96
    .line 97
    sget-object v11, Lfx2;->a:Lph6;

    .line 98
    .line 99
    if-ne v6, v11, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lis5;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8, v6}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v6, Lk0a;

    .line 117
    .line 118
    and-int/lit8 v12, v4, 0xe

    .line 119
    .line 120
    if-eq v12, v5, :cond_9

    .line 121
    .line 122
    and-int/lit8 v5, v4, 0x8

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v5, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    :goto_6
    move v5, v10

    .line 136
    :goto_7
    and-int/lit8 v12, v4, 0x70

    .line 137
    .line 138
    if-eq v12, v7, :cond_b

    .line 139
    .line 140
    and-int/2addr v4, v8

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v4, v9

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    :goto_8
    move v4, v10

    .line 153
    :goto_9
    or-int/2addr v4, v5

    .line 154
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    if-ne v5, v11, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v5, Liza;

    .line 163
    .line 164
    invoke-direct {v5, v9, v1, v0}, Liza;-><init>(ILis5;Lzs5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    new-instance v4, Lcj6;

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-direct {v4, v1, v0, v6, v7}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v7, 0x579b4273

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v10, v4, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Leq9;

    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    invoke-direct {v7, v8, v0, v1}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3b6641b1

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v10, v7, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Lj69;

    .line 200
    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    invoke-direct {v8, v9, v1}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v9, 0x1f3140ef

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10, v8, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v9, Lb00;

    .line 214
    .line 215
    const/16 v11, 0x13

    .line 216
    .line 217
    invoke-direct {v9, v6, v11}, Lb00;-><init>(Lk0a;I)V

    .line 218
    .line 219
    .line 220
    const v6, 0x1116c08e

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v10, v9, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x3f94

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    move v12, v10

    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    move v14, v12

    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    move/from16 v18, v16

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v20, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v23, v20

    .line 255
    .line 256
    const v20, 0x1b0c30

    .line 257
    .line 258
    .line 259
    move-object/from16 v24, v8

    .line 260
    .line 261
    move-object v8, v6

    .line 262
    move-object v6, v7

    .line 263
    move-object/from16 v7, v24

    .line 264
    .line 265
    invoke-static/range {v3 .. v22}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_e
    move-object/from16 v19, v3

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    new-instance v4, Lura;

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-direct {v4, v0, v1, v2, v12}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public static b(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "ExifInterfaceUtils"

    .line 7
    .line 8
    const-string v1, "Error closing fd."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Lwx4;Lvg1;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lwx4;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Lvg1;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 24
    .line 25
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static g([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

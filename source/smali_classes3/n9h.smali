.class public abstract Ln9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x4002f1d3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln9h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lqq5;Lgx2;I)V
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v1, -0x5a03fc39

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    and-int/lit16 v2, v1, 0x493

    .line 59
    .line 60
    const/16 v5, 0x492

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v2, v5, :cond_3

    .line 64
    .line 65
    move v2, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_3
    and-int/2addr v1, v10

    .line 69
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v5, v1

    .line 91
    check-cast v5, Lk0a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v6, v1

    .line 107
    check-cast v6, Lk0a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lec3;->x(Lft5;)Lii5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    check-cast v1, Lii5;

    .line 120
    .line 121
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v2, :cond_7

    .line 126
    .line 127
    new-instance v2, La00;

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    invoke-direct/range {v2 .. v7}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    invoke-static {v2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    :goto_4
    move-object v6, v7

    .line 146
    check-cast v6, Lhud;

    .line 147
    .line 148
    new-instance v2, Ld7;

    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    move-object v3, v8

    .line 152
    invoke-direct/range {v2 .. v7}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v3, -0xe936e2c

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v10, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v2, Le11;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    move-object/from16 v12, p2

    .line 166
    .line 167
    invoke-direct {v2, v3, v12}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    const v3, -0xd6941aa

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v10, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v2, Lr32;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move-object v7, v5

    .line 183
    move-object v8, v6

    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    move-object v4, v1

    .line 188
    invoke-direct/range {v2 .. v9}, Lr32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v1, -0xba9fee7

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v10, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x3f94

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    sget-object v4, Ljsg;->c:Lfv2;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    move-object v1, v11

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    move-object v3, v13

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const v17, 0x1b0c36

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    invoke-static/range {v0 .. v19}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v16, v0

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    new-instance v2, Ld7;

    .line 240
    .line 241
    const/16 v8, 0x8

    .line 242
    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    move-object/from16 v5, p2

    .line 248
    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    move/from16 v7, p5

    .line 252
    .line 253
    invoke-direct/range {v2 .. v8}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lrq5;II)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x24

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->version()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ln9h;->d(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln9h;->d(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 10
    .line 11
    and-long/2addr v4, v2

    .line 12
    const/16 v6, 0x3e

    .line 13
    .line 14
    ushr-long/2addr v4, v6

    .line 15
    long-to-int v4, v4

    .line 16
    const/4 v5, 0x4

    .line 17
    new-array v5, v5, [[I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x6

    .line 21
    filled-new-array {v6, v7}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v8, v5, v9

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v10, 0x5

    .line 30
    filled-new-array {v8, v10}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x1

    .line 35
    aput-object v11, v5, v12

    .line 36
    .line 37
    const/4 v11, 0x7

    .line 38
    filled-new-array {v11, v12}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    aput-object v13, v5, v8

    .line 43
    .line 44
    const/16 v8, 0x9

    .line 45
    .line 46
    filled-new-array {v8, v10}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v5, v6

    .line 51
    .line 52
    aget-object v4, v5, v4

    .line 53
    .line 54
    aget v5, v4, v9

    .line 55
    .line 56
    aget v4, v4, v12

    .line 57
    .line 58
    const-wide/32 v13, -0x1000000

    .line 59
    .line 60
    .line 61
    and-long/2addr v13, v2

    .line 62
    const/16 v6, 0x16

    .line 63
    .line 64
    ushr-long/2addr v13, v6

    .line 65
    const-wide/32 v15, 0xff0000

    .line 66
    .line 67
    .line 68
    and-long/2addr v15, v2

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    ushr-long/2addr v15, v6

    .line 72
    xor-long/2addr v13, v15

    .line 73
    const-wide/32 v15, 0xff00

    .line 74
    .line 75
    .line 76
    and-long/2addr v15, v2

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    ushr-long/2addr v15, v6

    .line 80
    xor-long/2addr v13, v15

    .line 81
    invoke-static {v4, v2, v3}, Ln9h;->e(IJ)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v12

    .line 86
    invoke-static {v5, v2, v3}, Ln9h;->e(IJ)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    shl-int/2addr v5, v12

    .line 91
    or-int/2addr v4, v5

    .line 92
    :goto_0
    if-ge v9, v7, :cond_0

    .line 93
    .line 94
    mul-int/lit8 v5, v4, 0x7

    .line 95
    .line 96
    add-int/2addr v5, v12

    .line 97
    rem-int/lit8 v12, v5, 0x3c

    .line 98
    .line 99
    add-int/lit8 v5, v12, 0x2

    .line 100
    .line 101
    invoke-static {v9, v13, v14}, Ln9h;->e(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v7, v6

    .line 106
    shl-long v6, v7, v5

    .line 107
    .line 108
    const-wide/16 v15, 0x1

    .line 109
    .line 110
    move v10, v12

    .line 111
    shl-long v11, v15, v5

    .line 112
    .line 113
    not-long v11, v11

    .line 114
    and-long/2addr v0, v11

    .line 115
    or-long/2addr v0, v6

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move v12, v10

    .line 119
    const/4 v7, 0x6

    .line 120
    const/4 v11, 0x7

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v4, Ljava/util/UUID;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method

.method public static e(IJ)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    if-le p0, v2, :cond_0

    .line 6
    .line 7
    shr-long/2addr p1, v2

    .line 8
    :cond_0
    shl-long/2addr v0, p0

    .line 9
    and-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    shr-int p0, p1, p0

    .line 12
    .line 13
    return p0
.end method

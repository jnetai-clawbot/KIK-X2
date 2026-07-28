.class public abstract Lmrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lzra;

    .line 7
    .line 8
    sget-object v3, Lag0;->d:Lag0;

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lzra;

    .line 19
    .line 20
    sget-object v7, Lag0;->g:Lag0;

    .line 21
    .line 22
    invoke-direct {v6, v5, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x1000

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lzra;

    .line 32
    .line 33
    sget-object v10, Lag0;->h:Lag0;

    .line 34
    .line 35
    invoke-direct {v9, v8, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x2000

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v12, Lzra;

    .line 45
    .line 46
    invoke-direct {v12, v11, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    new-array v14, v13, [Lzra;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    aput-object v2, v14, v15

    .line 54
    .line 55
    aput-object v6, v14, v0

    .line 56
    .line 57
    aput-object v9, v14, v4

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v12, v14, v2

    .line 61
    .line 62
    invoke-static {v14}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v9, Lzra;

    .line 67
    .line 68
    invoke-direct {v9, v1, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lzra;

    .line 72
    .line 73
    invoke-direct {v12, v5, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lzra;

    .line 77
    .line 78
    invoke-direct {v14, v8, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    new-instance v0, Lzra;

    .line 84
    .line 85
    invoke-direct {v0, v11, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    new-array v2, v13, [Lzra;

    .line 91
    .line 92
    aput-object v9, v2, v15

    .line 93
    .line 94
    aput-object v12, v2, v16

    .line 95
    .line 96
    aput-object v14, v2, v4

    .line 97
    .line 98
    aput-object v0, v2, v17

    .line 99
    .line 100
    invoke-static {v2}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lzra;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v9, Lzra;

    .line 114
    .line 115
    invoke-direct {v9, v1, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lzra;

    .line 119
    .line 120
    invoke-direct {v1, v8, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x4000

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v12, Lzra;

    .line 130
    .line 131
    invoke-direct {v12, v8, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lzra;

    .line 135
    .line 136
    invoke-direct {v8, v5, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v14, Lzra;

    .line 146
    .line 147
    invoke-direct {v14, v5, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lzra;

    .line 151
    .line 152
    invoke-direct {v5, v11, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v11, 0x8000

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move/from16 v18, v15

    .line 163
    .line 164
    new-instance v15, Lzra;

    .line 165
    .line 166
    invoke-direct {v15, v11, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-array v3, v3, [Lzra;

    .line 170
    .line 171
    aput-object v2, v3, v18

    .line 172
    .line 173
    aput-object v9, v3, v16

    .line 174
    .line 175
    aput-object v1, v3, v4

    .line 176
    .line 177
    aput-object v12, v3, v17

    .line 178
    .line 179
    aput-object v8, v3, v13

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    aput-object v14, v3, v1

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    aput-object v5, v3, v1

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    aput-object v15, v3, v1

    .line 189
    .line 190
    invoke-static {v3}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0x100

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lzra;

    .line 201
    .line 202
    invoke-direct {v3, v2, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x200

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Lzra;

    .line 212
    .line 213
    sget-object v7, Lag0;->e:Lag0;

    .line 214
    .line 215
    invoke-direct {v5, v2, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-array v2, v4, [Lzra;

    .line 219
    .line 220
    aput-object v3, v2, v18

    .line 221
    .line 222
    aput-object v5, v2, v16

    .line 223
    .line 224
    invoke-static {v2}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lzra;

    .line 229
    .line 230
    const-string v5, "video/hevc"

    .line 231
    .line 232
    invoke-direct {v3, v5, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lzra;

    .line 236
    .line 237
    const-string v6, "video/av01"

    .line 238
    .line 239
    invoke-direct {v5, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lzra;

    .line 243
    .line 244
    const-string v6, "video/x-vnd.on2.vp9"

    .line 245
    .line 246
    invoke-direct {v0, v6, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lzra;

    .line 250
    .line 251
    const-string v6, "video/dolby-vision"

    .line 252
    .line 253
    invoke-direct {v1, v6, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-array v2, v13, [Lzra;

    .line 257
    .line 258
    aput-object v3, v2, v18

    .line 259
    .line 260
    aput-object v5, v2, v16

    .line 261
    .line 262
    aput-object v0, v2, v4

    .line 263
    .line 264
    aput-object v1, v2, v17

    .line 265
    .line 266
    invoke-static {v2}, Lzc9;->k([Lzra;)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lmrf;->a:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    return-void
.end method

.method public static a(ILjava/lang/String;)Lag0;
    .locals 2

    .line 1
    sget-object v0, Lmrf;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lag0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unsupported mime type "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " or profile level "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ". Data space is unspecified."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoConfigUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lag0;->d:Lag0;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Lguf;Landroid/util/Range;)Lnx1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ls5e;->q:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const-string v1, "fps/"

    .line 32
    .line 33
    const-string v2, "fps, [Expected operating range: "

    .line 34
    .line 35
    const-string v3, "Resolved capture/encode frame rate "

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v0, v2}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "<UNSPECIFIED>"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x5d

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "VideoConfigUtil"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lnx1;

    .line 72
    .line 73
    invoke-direct {p0, v0, v0}, Lnx1;-><init>(II)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final c(Lbg0;Lki4;Lvi9;)Lxsf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget v2, v2, Lvi9;->c:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, v1, Lki4;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lki4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v6, 0x5d

    .line 22
    .line 23
    if-eqz v4, :cond_e

    .line 24
    .line 25
    const-string v4, "video/avc"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    const-string v8, "video/x-vnd.on2.vp8"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    const/4 v9, -0x1

    .line 35
    const-string v10, ", dynamic range: "

    .line 36
    .line 37
    const-string v11, "VideoConfigUtil"

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v12, Lri4;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ljava/util/Set;

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v13, Lri4;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget v14, v1, Lki4;->b:I

    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/util/Set;

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v14, v0, Lbg0;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_6

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lzd0;

    .line 98
    .line 99
    const/16 p2, 0x0

    .line 100
    .line 101
    iget v5, v15, Lzd0;->j:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget v5, v15, Lzd0;->h:I

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v5, v15, Lzd0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v13, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    .line 140
    .line 141
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v11, v8}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-ne v2, v9, :cond_3

    .line 159
    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v13, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 163
    .line 164
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v11, v8}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object v8, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/16 p2, 0x0

    .line 189
    .line 190
    move-object/from16 v15, p2

    .line 191
    .line 192
    :goto_3
    if-nez v15, :cond_d

    .line 193
    .line 194
    if-ne v2, v9, :cond_b

    .line 195
    .line 196
    if-eq v3, v7, :cond_9

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    if-eq v3, v2, :cond_8

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    if-eq v3, v2, :cond_8

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    if-eq v3, v2, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    if-eq v3, v2, :cond_7

    .line 209
    .line 210
    move-object/from16 v5, p2

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const-string v5, "video/hevc"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v5, v4

    .line 220
    :goto_4
    if-eqz v5, :cond_a

    .line 221
    .line 222
    move-object v8, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Unsupported dynamic range: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "\nNo supported default mime type available."

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v11, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_6
    new-instance v0, Lxsf;

    .line 305
    .line 306
    invoke-direct {v0, v8, v15}, Lxsf;-><init>(Ljava/lang/String;Lzd0;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_e
    const/16 p2, 0x0

    .line 311
    .line 312
    const-string v0, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 313
    .line 314
    invoke-static {v0, v1, v6}, Lpz3;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    return-object p2
.end method

.method public static final d(IIIIIIIII)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    new-instance v9, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-direct {v9, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-direct {v10, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-direct {v11, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Landroid/util/Rational;

    .line 35
    .line 36
    invoke-direct {v12, v7, v8}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    int-to-double v13, v0

    .line 40
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    mul-double/2addr v15, v13

    .line 45
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    mul-double/2addr v9, v15

    .line 50
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    mul-double/2addr v13, v9

    .line 55
    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    mul-double/2addr v9, v13

    .line 60
    double-to-int v9, v9

    .line 61
    const-string v10, "VideoConfigUtil"

    .line 62
    .line 63
    invoke-static {v10}, Ltfh;->y(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    const-string v11, "Base Bitrate("

    .line 70
    .line 71
    const-string v12, "bps) * Bit Depth Ratio ("

    .line 72
    .line 73
    const-string v13, " / "

    .line 74
    .line 75
    invoke-static {v11, v0, v12, v1, v13}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ") * Frame Rate Ratio("

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v13}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ") * Width Ratio("

    .line 85
    .line 86
    invoke-static {v0, v4, v1, v5, v13}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ") * Height Ratio("

    .line 90
    .line 91
    invoke-static {v0, v6, v1, v7, v13}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v0, ""

    .line 111
    .line 112
    :goto_0
    invoke-static {v10, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v9
.end method

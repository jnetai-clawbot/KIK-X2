.class public final Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x640

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x500

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2d0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1e0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lk83;->b:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ldbd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk83;->a:Ldbd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 20

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v8, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v9, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lfq4;->X:Lfq4;

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v13, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v1, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v3, v0, 0x80

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p8

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v0, 0x100

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v4, p9

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v0, p10

    .line 90
    .line 91
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 101
    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-string v7, "app-name"

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object/from16 v10, p3

    .line 121
    .line 122
    :goto_8
    new-instance v2, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    move-object v11, v4

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v12, v11

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v14, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    move-object/from16 v19, v17

    .line 142
    .line 143
    move-object/from16 v7, p3

    .line 144
    .line 145
    invoke-direct/range {v2 .. v16}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILzw3;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Le93;->a:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Le93;->b(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    sget-object v5, Ll95;->a:Lo8e;

    .line 180
    .line 181
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lo95;->p(Ljava/io/File;Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x6

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    invoke-static {v4, v3, v6}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-static {v4, v3, v6}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    sget-object v0, Lfw6;->a:Lma3;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v1, v0}, Lfw6;->d([BZ)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v7, v18

    .line 243
    .line 244
    invoke-static {v7, v0}, Lfw6;->d([BZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->X(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v11, v19

    .line 252
    .line 253
    invoke-static {v11, v0}, Lfw6;->d([BZ)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->W(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public static j(Lk83;Lnq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlinx/serialization/json/c;Lg6e;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p15

    .line 4
    .line 5
    iget-object v1, v2, Lnq7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v1, "Cards"

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object/from16 v4, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget-object v5, v2, Lnq7;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v3, v5

    .line 38
    :goto_1
    move-object v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object/from16 v5, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x10

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const-string v3, "article"

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object/from16 v6, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x20

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move-object/from16 v3, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-object v8, v2, Lnq7;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    move-object/from16 v8, p6

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 71
    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    goto :goto_6

    .line 76
    :cond_8
    move-object/from16 v9, p7

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v7, v0, 0x100

    .line 79
    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move v10, v7

    .line 84
    goto :goto_7

    .line 85
    :cond_9
    move/from16 v10, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v7, v0, 0x200

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    move/from16 v7, p9

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 97
    .line 98
    if-eqz v12, :cond_b

    .line 99
    .line 100
    move v12, v11

    .line 101
    goto :goto_9

    .line 102
    :cond_b
    move/from16 v12, p10

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v13, v0, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_c

    .line 107
    .line 108
    move v13, v11

    .line 109
    goto :goto_a

    .line 110
    :cond_c
    move/from16 v13, p11

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v14, v0, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_d

    .line 115
    .line 116
    move v14, v11

    .line 117
    goto :goto_b

    .line 118
    :cond_d
    move/from16 v14, p12

    .line 119
    .line 120
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 125
    .line 126
    invoke-static {v0}, Lbb7;->b(Lkotlinx/serialization/json/JsonObject$Companion;)Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v15, v0

    .line 131
    :goto_c
    move-object/from16 v16, p14

    .line 132
    .line 133
    move v11, v7

    .line 134
    move-object v7, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_e
    move-object/from16 v15, p13

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :goto_d
    invoke-virtual/range {v1 .. v16}, Lk83;->i(Lnq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlinx/serialization/json/c;Lga3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/LinkedHashMap;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string p3, "\u200b"

    .line 22
    .line 23
    :cond_2
    const-string v1, "app-name"

    .line 24
    .line 25
    invoke-virtual {v3, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "title"

    .line 37
    .line 38
    invoke-virtual {v3, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "text"

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p1, "attribution"

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "allow-forward"

    .line 71
    .line 72
    const-string p3, "true"

    .line 73
    .line 74
    invoke-virtual {v3, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "layout"

    .line 78
    .line 79
    const-string v1, "article"

    .line 80
    .line 81
    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "open-popup"

    .line 85
    .line 86
    move-object/from16 v4, p6

    .line 87
    .line 88
    invoke-virtual {v4, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p3, Lq93;

    .line 105
    .line 106
    invoke-static/range {p4 .. p4}, Lkq7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "cards"

    .line 111
    .line 112
    const/16 v5, 0x16

    .line 113
    .line 114
    invoke-direct {p3, v1, v0, v2, v5}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p3, Lq93;

    .line 121
    .line 122
    const/16 v1, 0x1e

    .line 123
    .line 124
    invoke-direct {p3, p2, v0, v0, v1}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p2, Lq93;

    .line 131
    .line 132
    const-string p3, "http://cdn.kik.com/cards/unsupported.html"

    .line 133
    .line 134
    invoke-direct {p2, p3, v0, v0, v1}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x752

    .line 146
    .line 147
    const-string v1, "com.kik.cards"

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v0, p0

    .line 154
    move-object/from16 v8, p5

    .line 155
    .line 156
    invoke-static/range {v0 .. v11}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final c()Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 9

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lnzb;->vc_missed_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lnzb;->vc_missed_text:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lnzb;->vc_missed_footer:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, Lzra;

    .line 37
    .line 38
    const-string v1, "bkx-missed-video-call"

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Lzra;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lk83;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/LinkedHashMap;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Lzfg;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzfg;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 9
    .line 10
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lnzb;->custom_chat_theme_message_advertisement_text:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Lnzb;->custom_chat_theme_message_footer:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ls3;->h()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lzra;

    .line 41
    .line 42
    const-string v4, "bkx-theme"

    .line 43
    .line 44
    invoke-direct {v0, v4, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    new-array p1, p1, [Lzra;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    invoke-static {p1}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v4, "https://bluesmods.com/bluekikx/?custom_theme_unsupported=1"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v6}, Lk83;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/LinkedHashMap;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final e(Lrdg;[B)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lrdg;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lrdg;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "##CUSTOMS_V2##"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lrdg;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v3, "http"

    .line 61
    .line 62
    const-string v4, "https"

    .line 63
    .line 64
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v2}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v2, "kik.com"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, ".kik.com"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lrdg;->D()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "app-name"

    .line 121
    .line 122
    const-string v2, "Stickers"

    .line 123
    .line 124
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "attribution"

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lf83;->Y:Lnph;

    .line 135
    .line 136
    const-string v1, "photo"

    .line 137
    .line 138
    const-string v3, "layout"

    .line 139
    .line 140
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "video-should-loop"

    .line 144
    .line 145
    const-string v3, "false"

    .line 146
    .line 147
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "video-should-autoplay"

    .line 151
    .line 152
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "disallow-save"

    .line 156
    .line 157
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "video-should-be-muted"

    .line 161
    .line 162
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "title"

    .line 166
    .line 167
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "text"

    .line 171
    .line 172
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "allow-forward"

    .line 176
    .line 177
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v1, "sticker_pack_id"

    .line 188
    .line 189
    invoke-virtual {p1}, Lrdg;->E()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "sticker_url"

    .line 197
    .line 198
    invoke-virtual {p1}, Lrdg;->F()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "sticker_id"

    .line 206
    .line 207
    invoke-virtual {p1}, Lrdg;->D()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string p1, "sticker_source"

    .line 215
    .line 216
    const-string v1, "Pack"

    .line 217
    .line 218
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance v0, Lq93;

    .line 228
    .line 229
    const-string v1, "com.kik.ext.stickers"

    .line 230
    .line 231
    const-string v2, "https://stickers.kik.com/"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/16 v7, 0x16

    .line 235
    .line 236
    invoke-direct {v0, v2, v3, v1, v7}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lq93;

    .line 243
    .line 244
    const-string v1, "cards"

    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v1, v7}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/4 v12, 0x0

    .line 257
    const/16 v13, 0x6d0

    .line 258
    .line 259
    const-string v3, "com.kik.ext.stickers"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v2, p0

    .line 265
    move-object/from16 v11, p2

    .line 266
    .line 267
    invoke-static/range {v2 .. v13}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public final f(Ljava/io/File;JLandroid/graphics/Bitmap;Ll80;)Ljava/lang/Object;
    .locals 17

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lth4;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object v1, Lrb0;->a:Lrb0;

    .line 11
    .line 12
    invoke-static {}, Lrb0;->a()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v1, p4

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x190

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v3, 0x32

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v2, v3, v4}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "a"

    .line 51
    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "allow-forward"

    .line 58
    .line 59
    const-string v3, "true"

    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "layout"

    .line 65
    .line 66
    sget-object v3, Lf83;->Y:Lnph;

    .line 67
    .line 68
    const-string v3, "video"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "file-name"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "file-size"

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "duration"

    .line 96
    .line 97
    invoke-static/range {p2 .. p3}, Lth4;->g(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "file-url"

    .line 109
    .line 110
    move-object/from16 v14, p0

    .line 111
    .line 112
    invoke-virtual {v14, v5}, Lk83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz p5, :cond_1

    .line 120
    .line 121
    invoke-interface/range {p5 .. p5}, Ll80;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_1
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string v2, "title"

    .line 137
    .line 138
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    new-instance v15, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, Lyza;->S0:Lyza;

    .line 151
    .line 152
    const/16 v11, 0x59

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v2, v15

    .line 161
    invoke-direct/range {v2 .. v12}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;-><init>(JLjava/lang/String;Ljava/lang/String;IILyza;Lyza;ILzw3;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "com.kik.ext.video-gallery"

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x578

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v8, v1

    .line 174
    move-object v7, v5

    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    invoke-static/range {v5 .. v16}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/io/File;Ls50;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const-string v0, "forUploadableImage: image doesn\'t exist (extension: "

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v13, Ls50;->X:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x190

    .line 31
    .line 32
    invoke-static {v1, v0}, Ll01;->n(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v5, 0x32

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v0, v4, v5, v6}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v3}, Le93;->b(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v5, "unexpected error"

    .line 52
    .line 53
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lk83;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {v1, v0}, Ll01;->n(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    const/16 v8, 0x5a

    .line 85
    .line 86
    invoke-static {v0, v4, v7, v8, v6}, Ll01;->p(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const-string v0, "com.kik.ext.camera"

    .line 110
    .line 111
    :goto_1
    move-object v12, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    const-string v0, "com.kik.ext.gallery"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    const-string v0, "file-url"

    .line 122
    .line 123
    const-string v5, "file-size"

    .line 124
    .line 125
    const-string v6, ".jpg"

    .line 126
    .line 127
    const-string v7, "file-name"

    .line 128
    .line 129
    const-string v8, "true"

    .line 130
    .line 131
    const-string v9, "allow-forward"

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v14, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "file-content-type"

    .line 139
    .line 140
    const-string v8, "image/jpeg"

    .line 141
    .line 142
    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Lk83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    invoke-interface {v14, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lk83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "sha1-original"

    .line 227
    .line 228
    sget-object v2, Lk94;->Z:Lk94;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lk94;->a(Ljava/io/File;)Lbac;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lbac;->u0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "sha1-scaled"

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lk94;->a(Ljava/io/File;)Lbac;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lbac;->u0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "blockhash-scaled"

    .line 255
    .line 256
    const/16 v1, 0x20

    .line 257
    .line 258
    invoke-static {v1}, Lk2c;->b(I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lfi6;->a:[I

    .line 263
    .line 264
    sget-object v2, Lii6;->d:Lii6;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v7, Lyza;->Y:Lyza;

    .line 292
    .line 293
    const/16 v9, 0x59

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const-wide/16 v1, 0x0

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-direct/range {v0 .. v10}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;-><init>(JLjava/lang/String;Ljava/lang/String;IILyza;Lyza;ILzw3;)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v2, v12

    .line 306
    const/16 v12, 0x568

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    move-object v9, v11

    .line 316
    move-object v4, v14

    .line 317
    move-object v6, v15

    .line 318
    move-object v11, v0

    .line 319
    invoke-static/range {v1 .. v12}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v13, v0, v1, v1}, Ls50;->a(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_6

    .line 332
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "Staging file disappeared before hashing: "

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v3, "Original image disappeared before hashing: "

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :goto_4
    move-object v9, v11

    .line 388
    goto :goto_5

    .line 389
    :catch_1
    move-exception v0

    .line 390
    goto :goto_4

    .line 391
    :goto_5
    move-object/from16 v3, p1

    .line 392
    .line 393
    move-object v11, v9

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_4
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 397
    .line 398
    const-string v2, "forUploadableImage: all resolutions failed to send"

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-static {v1}, Lo95;->m(Ljava/io/File;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, ")"

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_6
    return-object v0
.end method

.method public final h(Ljava/io/File;JLs50;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const-string v1, "forUploadableVideo: video doesn\'t exist (extension: "

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v12, Ls50;->X:Z

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v1, Lth4;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lnph;->t(Landroid/net/Uri;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/16 v3, 0x190

    .line 47
    .line 48
    invoke-static {v1, v3}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v4, 0x32

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-static {v1, v3, v4, v13}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string v3, "com.kik.ext.video-camera"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v3, "com.kik.ext.video-gallery"

    .line 78
    .line 79
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const-string v5, "file-url"

    .line 85
    .line 86
    const-string v6, "duration"

    .line 87
    .line 88
    const-string v7, "file-size"

    .line 89
    .line 90
    const-string v9, "file-name"

    .line 91
    .line 92
    const-string v10, "video"

    .line 93
    .line 94
    const-string v11, "layout"

    .line 95
    .line 96
    const-string v14, "true"

    .line 97
    .line 98
    const-string v15, "allow-forward"

    .line 99
    .line 100
    const-string v13, ".mp4"

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lf83;->Y:Lnph;

    .line 108
    .line 109
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v2, "file-content-type"

    .line 113
    .line 114
    const-string v10, "video/mp4"

    .line 115
    .line 116
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static/range {p2 .. p3}, Lth4;->g(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lk83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lf83;->Y:Lnph;

    .line 160
    .line 161
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static/range {p2 .. p3}, Lth4;->g(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lk83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance v14, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v21, Lyza;->R0:Lyza;

    .line 210
    .line 211
    const/16 v23, 0x59

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-direct/range {v14 .. v24}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;-><init>(JLjava/lang/String;Ljava/lang/String;IILyza;Lyza;ILzw3;)V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v11, 0x578

    .line 230
    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v4

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v10, v14

    .line 238
    move-object/from16 v2, v17

    .line 239
    .line 240
    invoke-static/range {v0 .. v11}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-virtual {v12, v0, v2, v1}, Ls50;->a(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lo95;->m(Ljava/io/File;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ")"

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final i(Lnq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlinx/serialization/json/c;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p15

    .line 18
    .line 19
    sget-object v9, Ll01;->X:Ll01;

    .line 20
    .line 21
    instance-of v10, v8, Lj83;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    check-cast v10, Lj83;

    .line 27
    .line 28
    iget v11, v10, Lj83;->Z0:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lj83;->Z0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lj83;

    .line 41
    .line 42
    invoke-direct {v10, v1, v8}, Lj83;-><init>(Lk83;Lga3;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v8, v10, Lj83;->X0:Ljava/lang/Object;

    .line 46
    .line 47
    iget v11, v10, Lj83;->Z0:I

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/16 p15, 0x0

    .line 52
    .line 53
    sget-object v15, Lfd3;->X:Lfd3;

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    if-eq v11, v14, :cond_2

    .line 58
    .line 59
    if-ne v11, v13, :cond_1

    .line 60
    .line 61
    iget-object v0, v10, Lj83;->R0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    iget-object v2, v10, Lj83;->Q0:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v3, v10, Lj83;->Z:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    iget-object v4, v10, Lj83;->X:Lnq7;

    .line 70
    .line 71
    invoke-static {v8}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Lkotlin/Result;

    .line 75
    .line 76
    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    move-object v1, v0

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p15

    .line 89
    :cond_2
    iget-boolean v0, v10, Lj83;->W0:Z

    .line 90
    .line 91
    iget-boolean v2, v10, Lj83;->V0:Z

    .line 92
    .line 93
    iget-boolean v3, v10, Lj83;->U0:Z

    .line 94
    .line 95
    iget-boolean v4, v10, Lj83;->T0:Z

    .line 96
    .line 97
    iget-boolean v5, v10, Lj83;->S0:Z

    .line 98
    .line 99
    iget-object v6, v10, Lj83;->R0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lk83;

    .line 102
    .line 103
    iget-object v6, v10, Lj83;->Q0:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iget-object v7, v10, Lj83;->Z:Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    iget-object v11, v10, Lj83;->Y:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v10, Lj83;->X:Lnq7;

    .line 110
    .line 111
    invoke-static {v8}, Lrrg;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v8, Lkotlin/Result;

    .line 115
    .line 116
    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    move v7, v0

    .line 123
    move-object v0, v8

    .line 124
    move-object v8, v6

    .line 125
    move v6, v2

    .line 126
    move v2, v3

    .line 127
    move-object v3, v11

    .line 128
    move-object/from16 v11, v17

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-static {v8}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "app-name"

    .line 141
    .line 142
    move-object/from16 v13, p2

    .line 143
    .line 144
    invoke-virtual {v8, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static/range {p3 .. p3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v13, "title"

    .line 156
    .line 157
    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static/range {p4 .. p4}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v13, "text"

    .line 169
    .line 170
    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v11, "allow-forward"

    .line 174
    .line 175
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v8, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v11, "true"

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    const-string v13, "video-should-autoplay"

    .line 187
    .line 188
    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    if-eqz v6, :cond_5

    .line 192
    .line 193
    const-string v13, "video-should-be-muted"

    .line 194
    .line 195
    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v7, :cond_6

    .line 199
    .line 200
    const-string v13, "video-should-loop"

    .line 201
    .line 202
    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    if-eqz v4, :cond_7

    .line 206
    .line 207
    const-string v13, "disallow-save"

    .line 208
    .line 209
    invoke-virtual {v8, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    const-string v11, "layout"

    .line 213
    .line 214
    move-object/from16 v13, p5

    .line 215
    .line 216
    invoke-virtual {v8, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-string v11, "attribution"

    .line 229
    .line 230
    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_2
    iget-object v2, v0, Lnq7;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    const-string v11, "card-icon"

    .line 238
    .line 239
    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    :cond_a
    if-eqz v3, :cond_b

    .line 246
    .line 247
    const-string v2, "fallbackUrl"

    .line 248
    .line 249
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v2, v0, Lnq7;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    iput-object v0, v10, Lj83;->X:Lnq7;

    .line 257
    .line 258
    move-object/from16 v3, p7

    .line 259
    .line 260
    iput-object v3, v10, Lj83;->Y:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v11, p14

    .line 263
    .line 264
    iput-object v11, v10, Lj83;->Z:Lkotlinx/serialization/json/c;

    .line 265
    .line 266
    iput-object v8, v10, Lj83;->Q0:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    iput-object v1, v10, Lj83;->R0:Ljava/lang/Object;

    .line 269
    .line 270
    move/from16 v13, p9

    .line 271
    .line 272
    iput-boolean v13, v10, Lj83;->S0:Z

    .line 273
    .line 274
    iput-boolean v4, v10, Lj83;->T0:Z

    .line 275
    .line 276
    iput-boolean v5, v10, Lj83;->U0:Z

    .line 277
    .line 278
    iput-boolean v6, v10, Lj83;->V0:Z

    .line 279
    .line 280
    iput-boolean v7, v10, Lj83;->W0:Z

    .line 281
    .line 282
    iput v14, v10, Lj83;->Z0:I

    .line 283
    .line 284
    invoke-virtual {v9, v2, v10}, Ll01;->d(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v15, :cond_c

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_c
    move/from16 v17, v13

    .line 293
    .line 294
    move-object v13, v0

    .line 295
    move-object v0, v2

    .line 296
    move v2, v5

    .line 297
    move/from16 v5, v17

    .line 298
    .line 299
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_d

    .line 304
    .line 305
    :try_start_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 306
    .line 307
    const/16 v12, 0x60

    .line 308
    .line 309
    invoke-static {v0, v12}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 314
    .line 315
    const/16 v1, 0x50

    .line 316
    .line 317
    invoke-static {v0, v12, v1, v14}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    move-object/from16 v0, p15

    .line 346
    .line 347
    :cond_e
    check-cast v0, [B

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    move-object v0, v13

    .line 352
    goto :goto_5

    .line 353
    :cond_f
    move v1, v2

    .line 354
    move-object v2, v8

    .line 355
    move v8, v7

    .line 356
    move v7, v6

    .line 357
    move v6, v5

    .line 358
    move v5, v4

    .line 359
    move-object v4, v13

    .line 360
    goto :goto_6

    .line 361
    :cond_10
    move-object/from16 v3, p7

    .line 362
    .line 363
    move/from16 v13, p9

    .line 364
    .line 365
    move-object/from16 v11, p14

    .line 366
    .line 367
    move v2, v5

    .line 368
    move v5, v13

    .line 369
    :goto_5
    sget-object v1, Lap7;->d:Lo8e;

    .line 370
    .line 371
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lzo7;

    .line 376
    .line 377
    iget-object v1, v1, Lzo7;->b:[B

    .line 378
    .line 379
    move/from16 v17, v4

    .line 380
    .line 381
    move-object v4, v0

    .line 382
    move-object v0, v1

    .line 383
    move v1, v2

    .line 384
    move-object v2, v8

    .line 385
    move v8, v7

    .line 386
    move v7, v6

    .line 387
    move v6, v5

    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    :goto_6
    if-eqz v3, :cond_14

    .line 391
    .line 392
    iput-object v4, v10, Lj83;->X:Lnq7;

    .line 393
    .line 394
    move-object/from16 v12, p15

    .line 395
    .line 396
    iput-object v12, v10, Lj83;->Y:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v11, v10, Lj83;->Z:Lkotlinx/serialization/json/c;

    .line 399
    .line 400
    iput-object v2, v10, Lj83;->Q0:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    iput-object v0, v10, Lj83;->R0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-boolean v6, v10, Lj83;->S0:Z

    .line 405
    .line 406
    iput-boolean v5, v10, Lj83;->T0:Z

    .line 407
    .line 408
    iput-boolean v1, v10, Lj83;->U0:Z

    .line 409
    .line 410
    iput-boolean v7, v10, Lj83;->V0:Z

    .line 411
    .line 412
    iput-boolean v8, v10, Lj83;->W0:Z

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    iput v1, v10, Lj83;->Z0:I

    .line 416
    .line 417
    invoke-virtual {v9, v3, v10}, Ll01;->d(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v15, :cond_11

    .line 422
    .line 423
    :goto_7
    return-object v15

    .line 424
    :cond_11
    move-object v3, v11

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :goto_8
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    :try_start_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 434
    .line 435
    const/16 v0, 0x190

    .line 436
    .line 437
    invoke-static {v5, v0}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 442
    .line 443
    const/16 v6, 0x50

    .line 444
    .line 445
    invoke-static {v0, v5, v6, v14}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    goto :goto_9

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_9
    move-object v12, v0

    .line 460
    goto :goto_a

    .line 461
    :cond_12
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_9

    .line 466
    :goto_a
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    :cond_13
    check-cast v12, [B

    .line 477
    .line 478
    move-object v0, v1

    .line 479
    move-object v11, v3

    .line 480
    goto :goto_b

    .line 481
    :cond_14
    const/4 v12, 0x0

    .line 482
    :goto_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v11, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v5, 0x0

    .line 498
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1a

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 521
    .line 522
    instance-of v8, v6, Lkotlinx/serialization/json/d;

    .line 523
    .line 524
    if-eqz v8, :cond_16

    .line 525
    .line 526
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_16
    const/4 v6, 0x0

    .line 530
    :goto_d
    if-eqz v6, :cond_17

    .line 531
    .line 532
    invoke-virtual {v6}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_e

    .line 537
    :cond_17
    const/4 v6, 0x0

    .line 538
    :goto_e
    if-eqz v6, :cond_15

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_18

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    add-int/2addr v9, v8

    .line 556
    add-int/2addr v5, v9

    .line 557
    const/16 v8, 0x2800

    .line 558
    .line 559
    if-le v5, v8, :cond_19

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_19
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1a
    :goto_f
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v5, Lq93;

    .line 571
    .line 572
    sget-object v6, Lkq7;->a:Ljq7;

    .line 573
    .line 574
    iget-object v4, v4, Lnq7;->f:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v4}, Lkq7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v6, "cards"

    .line 581
    .line 582
    const/16 v7, 0x16

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-direct {v5, v4, v8, v6, v7}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v4, Lq93;

    .line 592
    .line 593
    const-string v5, ""

    .line 594
    .line 595
    const/16 v6, 0x1e

    .line 596
    .line 597
    invoke-direct {v4, v5, v8, v8, v6}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v4, Lq93;

    .line 604
    .line 605
    const-string v5, "http://cdn.kik.com/cards/unsupported.html"

    .line 606
    .line 607
    invoke-direct {v4, v5, v8, v8, v6}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/4 v4, 0x0

    .line 618
    const/16 v5, 0x712

    .line 619
    .line 620
    const-string v6, "com.kik.cards"

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    move-object/from16 p1, p0

    .line 626
    .line 627
    move-object/from16 p8, v0

    .line 628
    .line 629
    move-object/from16 p5, v1

    .line 630
    .line 631
    move-object/from16 p4, v2

    .line 632
    .line 633
    move-object/from16 p7, v3

    .line 634
    .line 635
    move-object/from16 p11, v4

    .line 636
    .line 637
    move/from16 p12, v5

    .line 638
    .line 639
    move-object/from16 p2, v6

    .line 640
    .line 641
    move-object/from16 p3, v7

    .line 642
    .line 643
    move-object/from16 p6, v8

    .line 644
    .line 645
    move-object/from16 p10, v9

    .line 646
    .line 647
    move-object/from16 p9, v12

    .line 648
    .line 649
    invoke-static/range {p1 .. p12}, Lk83;->a(Lk83;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lgb8;[B[B[BLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk83;->a:Ldbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldbd;->i()Lxj7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lxj7;->c:Ln3c;

    .line 11
    .line 12
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 13
    .line 14
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgs7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgs7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "b#YXa*ubr9da"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lk94;->Z:Lk94;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    invoke-static {p0}, Lli6;->a([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "https://platform.kik.com/content/files/"

    .line 61
    .line 62
    const-string v1, "?k="

    .line 63
    .line 64
    invoke-static {v0, p1, v1, p0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

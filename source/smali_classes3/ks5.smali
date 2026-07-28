.class public final Lks5;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final b:Ljs5;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lks5;->e:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    sput-object v0, Lks5;->f:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    sput-object v0, Lks5;->g:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    sput-object v0, Lks5;->h:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v6, "_size"

    .line 22
    .line 23
    const-string v7, "_display_name"

    .line 24
    .line 25
    const-string v1, "_id"

    .line 26
    .line 27
    const-string v2, "date_added"

    .line 28
    .line 29
    const-string v3, "media_type"

    .line 30
    .line 31
    const-string v4, "mime_type"

    .line 32
    .line 33
    const-string v5, "duration"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lks5;->i:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "artist"

    .line 42
    .line 43
    const-string v9, "album_artist"

    .line 44
    .line 45
    const-string v1, "_id"

    .line 46
    .line 47
    const-string v2, "date_added"

    .line 48
    .line 49
    const-string v3, "mime_type"

    .line 50
    .line 51
    const-string v4, "duration"

    .line 52
    .line 53
    const-string v5, "_size"

    .line 54
    .line 55
    const-string v6, "_display_name"

    .line 56
    .line 57
    const-string v7, "title"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lks5;->j:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljs5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrra;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks5;->b:Ljs5;

    .line 8
    .line 9
    iput-object p2, p0, Lks5;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 12
    .line 13
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lks5;->d:Landroid/content/ContentResolver;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lsra;->c:Lxqa;

    .line 5
    .line 6
    iget-object v0, p1, Lsra;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lsra;->a(I)Lpra;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lpra;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Lxqa;->a:I

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lpra;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lxqa;->a:I

    .line 51
    .line 52
    sub-int/2addr p1, p0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget p1, p1, Lmra;->a:I

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lks5;->f(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lpra;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sub-int v2, p2, p1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :goto_2
    move-object v3, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    add-int/2addr p2, p1

    .line 45
    new-instance p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    const/high16 v5, -0x80000000

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    new-instance p1, Lnra;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "date_added"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Ljs5;->S0:Ljs5;

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v6, v6, Lks5;->b:Ljs5;

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v7, "media_type"

    .line 31
    .line 32
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_0
    const-string v8, "mime_type"

    .line 37
    .line 38
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "duration"

    .line 43
    .line 44
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "_size"

    .line 49
    .line 50
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v11, "_display_name"

    .line 55
    .line 56
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v6, v4, :cond_1

    .line 61
    .line 62
    const-string v12, "title"

    .line 63
    .line 64
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v12, -0x1

    .line 70
    :goto_1
    if-ne v6, v4, :cond_2

    .line 71
    .line 72
    const-string v13, "artist"

    .line 73
    .line 74
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v13, -0x1

    .line 80
    :goto_2
    if-ne v6, v4, :cond_3

    .line 81
    .line 82
    const-string v4, "album_artist"

    .line 83
    .line 84
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v4, -0x1

    .line 90
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1d

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const-string v17, ""

    .line 105
    .line 106
    if-nez v16, :cond_4

    .line 107
    .line 108
    move-object/from16 v5, v17

    .line 109
    .line 110
    :goto_4
    move/from16 v35, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object/from16 v5, v16

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    sget-object v2, Ljs5;->S0:Ljs5;

    .line 117
    .line 118
    sget-object v16, Lhs5;->Q0:Lhs5;

    .line 119
    .line 120
    move/from16 p0, v8

    .line 121
    .line 122
    if-ne v6, v2, :cond_6

    .line 123
    .line 124
    move/from16 v36, v7

    .line 125
    .line 126
    :cond_5
    :goto_6
    move-object/from16 v27, v16

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sget-object v20, Lhs5;->Y:Lhs5;

    .line 134
    .line 135
    move/from16 v36, v7

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-eq v8, v7, :cond_7

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    if-eq v8, v7, :cond_5

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    sget-object v21, Lhs5;->Z:Lhs5;

    .line 145
    .line 146
    if-eq v8, v7, :cond_9

    .line 147
    .line 148
    const-string v7, "image/"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {v5, v7, v8}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    :cond_7
    move-object/from16 v27, v20

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const-string v7, "video/"

    .line 161
    .line 162
    invoke-static {v5, v7, v8}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    :cond_9
    move-object/from16 v27, v21

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const-string v7, "audio/"

    .line 172
    .line 173
    invoke-static {v5, v7, v8}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move/from16 v8, p0

    .line 181
    .line 182
    :goto_7
    move/from16 v2, v35

    .line 183
    .line 184
    move/from16 v7, v36

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_8
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    if-eq v7, v8, :cond_d

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    if-ne v7, v8, :cond_c

    .line 200
    .line 201
    sget-object v7, Lks5;->h:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-static {v7, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_d
    sget-object v7, Lks5;->g:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v7, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/16 v16, 0x0

    .line 220
    .line 221
    sget-object v7, Lks5;->f:Landroid/net/Uri;

    .line 222
    .line 223
    invoke-static {v7, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-ne v6, v2, :cond_18

    .line 231
    .line 232
    new-instance v2, Lj80;

    .line 233
    .line 234
    const/4 v8, -0x1

    .line 235
    if-ne v12, v8, :cond_f

    .line 236
    .line 237
    move-object/from16 v20, v5

    .line 238
    .line 239
    move v5, v8

    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_a
    if-nez v8, :cond_11

    .line 257
    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    :cond_11
    invoke-static {v8}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    const/4 v5, -0x1

    .line 271
    :goto_b
    if-ne v13, v5, :cond_12

    .line 272
    .line 273
    move-object/from16 v34, v6

    .line 274
    .line 275
    move v6, v5

    .line 276
    move-object/from16 v5, v17

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_c
    if-nez v5, :cond_14

    .line 293
    .line 294
    move-object/from16 v5, v17

    .line 295
    .line 296
    :cond_14
    invoke-static {v5}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v34, v6

    .line 305
    .line 306
    const/4 v6, -0x1

    .line 307
    :goto_d
    if-ne v4, v6, :cond_15

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-eqz v21, :cond_16

    .line 317
    .line 318
    move-object/from16 v21, v16

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    :goto_e
    if-nez v21, :cond_17

    .line 326
    .line 327
    move-object/from16 v21, v17

    .line 328
    .line 329
    :cond_17
    invoke-static/range {v21 .. v21}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    move-object/from16 v6, v21

    .line 338
    .line 339
    :goto_f
    invoke-direct {v2, v8, v5, v6}, Lj80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v29, v2

    .line 343
    .line 344
    move-object/from16 v2, v16

    .line 345
    .line 346
    :goto_10
    move-object/from16 v5, v17

    .line 347
    .line 348
    move-wide/from16 v16, v14

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_18
    move-object/from16 v20, v5

    .line 352
    .line 353
    move-object/from16 v34, v6

    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    move-object/from16 v29, v2

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :goto_11
    new-instance v15, Lis5;

    .line 361
    .line 362
    move-object/from16 v19, v20

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v20

    .line 369
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_1b

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    if-eq v6, v14, :cond_1a

    .line 377
    .line 378
    if-ne v6, v8, :cond_19

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_19
    invoke-static {}, Lxh3;->d()V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_1a
    :goto_12
    sget-object v2, Lth4;->Y:Lnph;

    .line 386
    .line 387
    move v6, v3

    .line 388
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    sget-object v8, Lzh4;->Q0:Lzh4;

    .line 393
    .line 394
    invoke-static {v2, v3, v8}, Lyoh;->o(JLzh4;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    :goto_13
    move-wide/from16 v22, v2

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_1b
    move v6, v3

    .line 402
    sget-object v2, Lth4;->Y:Lnph;

    .line 403
    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :goto_14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v24

    .line 411
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_1c

    .line 416
    .line 417
    move-object v2, v5

    .line 418
    :cond_1c
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v26

    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x7c00

    .line 429
    .line 430
    const/16 v28, 0x1

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    move-object/from16 v18, v7

    .line 437
    .line 438
    invoke-direct/range {v15 .. v33}, Lis5;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Landroid/graphics/Bitmap;ZZI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move/from16 v8, p0

    .line 445
    .line 446
    move v3, v6

    .line 447
    move-object/from16 v6, v34

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_1d
    return-object v1
.end method

.method public final f(II)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lks5;->b:Ljs5;

    .line 2
    .line 3
    iget-object v2, v0, Ljs5;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v0, Ljs5;->Q0:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Ljs5;->Y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, Ljs5;->S0:Ljs5;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v0, v6, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lks5;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "\\"

    .line 29
    .line 30
    const-string v6, "\\\\"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "\\%"

    .line 37
    .line 38
    const-string v6, "%"

    .line 39
    .line 40
    invoke-static {v0, v6, v5, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "_"

    .line 45
    .line 46
    const-string v8, "\\_"

    .line 47
    .line 48
    invoke-static {v0, v5, v8, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " AND (_display_name LIKE ? OR title LIKE ?)"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6, v0, v6}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v0, v5, v4

    .line 77
    .line 78
    aput-object v0, v5, v7

    .line 79
    .line 80
    :cond_1
    :goto_0
    move-object v4, v1

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v1, 0x1d

    .line 85
    .line 86
    move v6, v1

    .line 87
    iget-object v1, p0, Lks5;->d:Landroid/content/ContentResolver;

    .line 88
    .line 89
    if-lt v0, v6, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "android:query-arg-sql-selection"

    .line 97
    .line 98
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "android:query-arg-sql-selection-args"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "android:query-arg-sort-columns"

    .line 107
    .line 108
    const-string v5, "date_added"

    .line 109
    .line 110
    filled-new-array {v5}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "android:query-arg-sort-direction"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "android:query-arg-limit"

    .line 123
    .line 124
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string p2, "android:query-arg-offset"

    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v0, "date_added DESC LIMIT "

    .line 138
    .line 139
    const-string v6, " OFFSET "

    .line 140
    .line 141
    invoke-static {v0, p2, p1, v6}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    if-eqz p1, :cond_3

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Lks5;->e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p2, v0

    .line 164
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_3
    :goto_2
    if-nez v8, :cond_4

    .line 169
    .line 170
    sget-object p0, Lfq4;->X:Lfq4;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    return-object v8
.end method

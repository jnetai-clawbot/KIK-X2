.class public final synthetic Le68;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh68;

.field public final synthetic Z:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lh68;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 1
    iput p3, p0, Le68;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le68;->Y:Lh68;

    .line 4
    .line 5
    iput-object p2, p0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le68;->Y:Lh68;

    .line 4
    .line 5
    const-string v7, "group_jid"

    .line 6
    .line 7
    const-string v8, "body"

    .line 8
    .line 9
    const-string v2, "_id"

    .line 10
    .line 11
    const-string v3, "friend_attribute_type"

    .line 12
    .line 13
    const-string v4, "reply"

    .line 14
    .line 15
    const-string v5, "name"

    .line 16
    .line 17
    const-string v6, "url"

    .line 18
    .line 19
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v15, 0x0

    .line 24
    const-string v16, "timestamp DESC"

    .line 25
    .line 26
    iget-object v9, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v10, "KikFriendAttributionTableName"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move-object v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    :cond_1
    move-object v7, v5

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :goto_2
    const/4 v5, 0x2

    .line 73
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v9, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v9, v0

    .line 82
    :goto_3
    const/4 v0, 0x3

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v10, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v0

    .line 96
    :goto_4
    const/4 v0, 0x4

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    :goto_5
    const/4 v0, 0x5

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_6
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lf87;->n(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object v12, v6

    .line 134
    :goto_7
    const/4 v0, 0x6

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    :goto_8
    move-object v13, v6

    .line 142
    goto :goto_9

    .line 143
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    new-instance v4, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct/range {v4 .. v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lh68;->q:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, v1, Lh68;->k:Ln81;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ln81;->g(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method private final b()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Le68;->Y:Lh68;

    .line 4
    .line 5
    iget-object v8, v2, Lh68;->p:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, v2, Lh68;->g:Ln81;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln81;->i()Lio/objectbox/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    sget-object v4, Ll83;->R0:Lirb;

    .line 18
    .line 19
    new-instance v5, Lio/objectbox/query/PropertyQuery;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iput-boolean v9, v5, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 26
    .line 27
    invoke-virtual {v5}, Lio/objectbox/query/PropertyQuery;->a()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 39
    .line 40
    .line 41
    const-string v3, "SELECT DISTINCT content_id,app_id FROM messagesTable WHERE content_id IS NOT NULL AND app_id IS NOT NULL"

    .line 42
    .line 43
    iget-object v10, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v10, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x24

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v6, :cond_0

    .line 74
    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->VALID_APP_ID_REGEX:Le8c;

    .line 85
    .line 86
    invoke-virtual {v5, v15}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    iget-object v5, v2, Lh68;->r:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v11, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 102
    .line 103
    const/16 v24, 0x7f8

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    invoke-direct/range {v11 .. v25}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILzw3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ln81;->g(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    const-string v1, "content_name"

    .line 148
    .line 149
    const-string v3, "content_string"

    .line 150
    .line 151
    const-string v4, "content_id"

    .line 152
    .line 153
    const-string v5, "content_type"

    .line 154
    .line 155
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-string v17, "content_id"

    .line 162
    .line 163
    const-string v11, "KIKContentTable"

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object v1, v0

    .line 173
    :try_start_2
    new-instance v0, Lj7c;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lj7c;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lj7c;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lj7c;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v12, v1

    .line 194
    new-instance v1, Lj7c;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v13, v1, Lj7c;->X:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v13, Lj7c;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v14, v13, Lj7c;->X:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v14, Lj7c;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v15, v14, Lj7c;->X:Ljava/lang/Object;

    .line 229
    .line 230
    move v15, v7

    .line 231
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move-object/from16 p0, v13

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    move/from16 v18, v15

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    const/4 v13, 0x2

    .line 243
    if-eqz v16, :cond_15

    .line 244
    .line 245
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_14

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ne v7, v6, :cond_13

    .line 256
    .line 257
    iget-object v7, v0, Lj7c;->X:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_4

    .line 264
    .line 265
    move-object/from16 v6, p0

    .line 266
    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static/range {v0 .. v7}, Lh68;->e(Lj7c;Lj7c;Lh68;Lj7c;Lj7c;Lj7c;Lj7c;Lj7c;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v0, Lj7c;->X:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v3, Lj7c;->X:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v4, Lj7c;->X:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v5, Lj7c;->X:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v12, v1, Lj7c;->X:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v12, v6, Lj7c;->X:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v12, v7, Lj7c;->X:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v1, v0

    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_4
    move-object/from16 v6, p0

    .line 310
    .line 311
    move-object/from16 v7, v17

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v14, :cond_8

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-nez v17, :cond_5

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    if-nez v9, :cond_6

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    if-eq v12, v13, :cond_11

    .line 339
    .line 340
    if-eq v12, v15, :cond_b

    .line 341
    .line 342
    const/4 v13, 0x4

    .line 343
    if-eq v12, v13, :cond_9

    .line 344
    .line 345
    const/4 v13, 0x5

    .line 346
    if-eq v12, v13, :cond_7

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    sget-object v12, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->HASH_TYPES:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_8

    .line 356
    .line 357
    iget-object v12, v7, Lj7c;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v12, Ljava/util/Map;

    .line 360
    .line 361
    const/16 v13, 0x80

    .line 362
    .line 363
    invoke-static {v13, v9}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_3
    const/4 v13, 0x0

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    add-int/2addr v12, v13

    .line 382
    add-int v15, v12, v18

    .line 383
    .line 384
    const/16 v12, 0x2800

    .line 385
    .line 386
    if-ge v15, v12, :cond_a

    .line 387
    .line 388
    iget-object v12, v6, Lj7c;->X:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_a
    move-object v13, v6

    .line 396
    move-object v14, v7

    .line 397
    const/16 v6, 0x24

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v9, 0x1

    .line 401
    const/4 v12, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const v13, -0x12f71c38

    .line 409
    .line 410
    .line 411
    if-eq v12, v13, :cond_f

    .line 412
    .line 413
    const v13, -0xd3cbfdc

    .line 414
    .line 415
    .line 416
    if-eq v12, v13, :cond_d

    .line 417
    .line 418
    const v13, 0x313c79

    .line 419
    .line 420
    .line 421
    if-eq v12, v13, :cond_c

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_c
    const-string v12, "icon"

    .line 425
    .line 426
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_8

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iput-object v9, v3, Lj7c;->X:Ljava/lang/Object;

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_d
    const-string v12, "png-preview"

    .line 440
    .line 441
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_e

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iput-object v9, v5, Lj7c;->X:Ljava/lang/Object;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_f
    const-string v12, "preview"

    .line 456
    .line 457
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_10

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iput-object v9, v4, Lj7c;->X:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_11
    const-string v12, "int-"

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v14, v12, v13}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_12

    .line 479
    .line 480
    iget-object v12, v1, Lj7c;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const/16 v15, 0x14

    .line 489
    .line 490
    if-ge v12, v15, :cond_12

    .line 491
    .line 492
    iget-object v12, v1, Lj7c;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v12, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_12
    :goto_4
    move-object v14, v7

    .line 500
    move v7, v13

    .line 501
    move/from16 v15, v18

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    const/4 v12, 0x0

    .line 505
    move-object v13, v6

    .line 506
    const/16 v6, 0x24

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_13
    const/4 v13, 0x0

    .line 511
    :goto_5
    move-object/from16 v6, p0

    .line 512
    .line 513
    move-object/from16 v7, v17

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_14
    move v13, v7

    .line 517
    goto :goto_5

    .line 518
    :cond_15
    move-object/from16 v6, p0

    .line 519
    .line 520
    move v8, v7

    .line 521
    move-object/from16 v7, v17

    .line 522
    .line 523
    const/16 v19, 0x5

    .line 524
    .line 525
    const/16 v21, 0x4

    .line 526
    .line 527
    invoke-static/range {v0 .. v7}, Lh68;->e(Lj7c;Lj7c;Lh68;Lj7c;Lj7c;Lj7c;Lj7c;Lj7c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    .line 529
    .line 530
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 531
    .line 532
    .line 533
    const-string v30, "priority"

    .line 534
    .line 535
    const-string v31, "platform"

    .line 536
    .line 537
    const-string v26, "content_id"

    .line 538
    .line 539
    const-string v27, "content_uri"

    .line 540
    .line 541
    const-string v28, "type"

    .line 542
    .line 543
    const-string v29, "file_content_type"

    .line 544
    .line 545
    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    const/4 v1, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-string v17, "content_id"

    .line 553
    .line 554
    const-string v11, "KIKContentURITable"

    .line 555
    .line 556
    move v0, v13

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    move v3, v15

    .line 560
    const/4 v15, 0x0

    .line 561
    move v4, v0

    .line 562
    move-object v5, v1

    .line 563
    move/from16 v0, v19

    .line 564
    .line 565
    move/from16 v1, v21

    .line 566
    .line 567
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :try_start_3
    new-instance v7, Lj7c;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v9, Lj7c;

    .line 577
    .line 578
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v10, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v10, v9, Lj7c;->X:Ljava/lang/Object;

    .line 587
    .line 588
    :cond_16
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_24

    .line 593
    .line 594
    iget-object v10, v9, Lj7c;->X:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v10, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    const/16 v11, 0xa

    .line 603
    .line 604
    if-lt v10, v11, :cond_17

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_17
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    if-eqz v10, :cond_23

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    const/16 v12, 0x24

    .line 618
    .line 619
    if-ne v11, v12, :cond_22

    .line 620
    .line 621
    iget-object v11, v7, Lj7c;->X:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-nez v11, :cond_18

    .line 628
    .line 629
    invoke-static {v7, v9, v2}, Lh68;->f(Lj7c;Lj7c;Lh68;)V

    .line 630
    .line 631
    .line 632
    iput-object v10, v7, Lj7c;->X:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v10, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v10, v9, Lj7c;->X:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    move-object v1, v0

    .line 644
    goto/16 :goto_12

    .line 645
    .line 646
    :cond_18
    :goto_7
    iget-object v10, v9, Lj7c;->X:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v10, Ljava/util/ArrayList;

    .line 649
    .line 650
    const/4 v11, 0x1

    .line 651
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eqz v13, :cond_19

    .line 656
    .line 657
    move-object v13, v5

    .line 658
    goto :goto_8

    .line 659
    :cond_19
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    :goto_8
    if-eqz v13, :cond_16

    .line 664
    .line 665
    const/16 v14, 0x1400

    .line 666
    .line 667
    invoke-static {v14, v13}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-eqz v13, :cond_1a

    .line 676
    .line 677
    move-object v13, v5

    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    :goto_9
    const/16 v14, 0x20

    .line 684
    .line 685
    if-eqz v13, :cond_1b

    .line 686
    .line 687
    invoke-static {v14, v13}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    move-object/from16 v17, v13

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_1b
    move-object/from16 v17, v5

    .line 695
    .line 696
    :goto_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_1c

    .line 701
    .line 702
    move-object v13, v5

    .line 703
    goto :goto_b

    .line 704
    :cond_1c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    :goto_b
    if-eqz v13, :cond_1d

    .line 709
    .line 710
    invoke-static {v14, v13}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    move-object/from16 v18, v13

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1d
    move-object/from16 v18, v5

    .line 718
    .line 719
    :goto_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_1e

    .line 724
    .line 725
    move-object v13, v5

    .line 726
    goto :goto_d

    .line 727
    :cond_1e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    :goto_d
    if-eqz v13, :cond_1f

    .line 732
    .line 733
    invoke-static {v14, v13}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    move-object/from16 v20, v13

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1f
    move-object/from16 v20, v5

    .line 741
    .line 742
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_20

    .line 747
    .line 748
    move-object v13, v5

    .line 749
    goto :goto_f

    .line 750
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    :goto_f
    if-eqz v13, :cond_21

    .line 755
    .line 756
    invoke-static {v14, v13}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    move-object/from16 v19, v13

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_21
    move-object/from16 v19, v5

    .line 764
    .line 765
    :goto_10
    new-instance v15, Lq93;

    .line 766
    .line 767
    invoke-direct/range {v15 .. v20}, Lq93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_22
    :goto_11
    const/4 v11, 0x1

    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_23
    const/16 v12, 0x24

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_24
    invoke-static {v7, v9, v2}, Lh68;->f(Lj7c;Lj7c;Lh68;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 782
    .line 783
    .line 784
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :goto_12
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 789
    :catchall_3
    move-exception v0

    .line 790
    invoke-static {v6, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :goto_13
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    invoke-static {v11, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :goto_14
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 801
    :catchall_5
    move-exception v0

    .line 802
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :catchall_6
    move-exception v0

    .line 807
    move-object v1, v0

    .line 808
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 809
    :catchall_7
    move-exception v0

    .line 810
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le68;->X:I

    .line 4
    .line 5
    sget-object v2, Lv52;->Q0:Lv52;

    .line 6
    .line 7
    iget-object v6, v0, Le68;->Y:Lh68;

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Le68;->Y:Lh68;

    .line 21
    .line 22
    iget-object v2, v1, Lh68;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lf87;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v2, v16

    .line 32
    .line 33
    :goto_0
    const-string v31, "friend_attr_id"

    .line 34
    .line 35
    const-string v32, "content_id"

    .line 36
    .line 37
    const-string v17, "bin_id"

    .line 38
    .line 39
    const-string v18, "uid"

    .line 40
    .line 41
    const-string v19, "partner_jid"

    .line 42
    .line 43
    const-string v20, "read_state"

    .line 44
    .line 45
    const-string v21, "was_me"

    .line 46
    .line 47
    const-string v22, "req_read_reciept"

    .line 48
    .line 49
    const-string v23, "timestamp"

    .line 50
    .line 51
    const-string v24, "body"

    .line 52
    .line 53
    const-string v25, "render_instructions"

    .line 54
    .line 55
    const-string v26, "sys_msg"

    .line 56
    .line 57
    const-string v27, "stat_msg"

    .line 58
    .line 59
    const-string v28, "stat_user_jid"

    .line 60
    .line 61
    const-string v29, "stat_special_visibility"

    .line 62
    .line 63
    const-string v30, "friend_made_jid"

    .line 64
    .line 65
    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v35

    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const-string v40, "bin_id,_id"

    .line 72
    .line 73
    iget-object v0, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    const-string v34, "messagesTable"

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    move-object/from16 v33, v0

    .line 84
    .line 85
    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_0
    new-instance v0, Lj7c;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v19, Li7c;

    .line 95
    .line 96
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v20, Li7c;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v21, Lh7c;

    .line 105
    .line 106
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v17, Lf7c;

    .line 110
    .line 111
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_27

    .line 119
    .line 120
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lf87;->n(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-nez v18, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v4, v0, Lj7c;->X:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    invoke-static/range {v17 .. v22}, Lh68;->h(Lf7c;Lj7c;Li7c;Li7c;Lh7c;Lh68;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v9, v17

    .line 149
    .line 150
    move-object/from16 v1, v19

    .line 151
    .line 152
    move-object/from16 v4, v20

    .line 153
    .line 154
    move-object/from16 v5, v21

    .line 155
    .line 156
    move-object/from16 v43, v22

    .line 157
    .line 158
    iput-object v3, v0, Lj7c;->X:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v7, v1, Li7c;->X:J

    .line 161
    .line 162
    iput v14, v5, Lh7c;->X:I

    .line 163
    .line 164
    iput-boolean v14, v9, Lf7c;->X:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :cond_2
    move-object/from16 v43, v1

    .line 172
    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    move-object/from16 v1, v19

    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    move-object/from16 v5, v21

    .line 180
    .line 181
    :goto_2
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    if-nez v25, :cond_3

    .line 186
    .line 187
    :goto_3
    move-object/from16 v19, v1

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v17, v9

    .line 194
    .line 195
    move-object/from16 v1, v43

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    if-nez v27, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v28

    .line 212
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_5

    .line 217
    .line 218
    move/from16 v29, v15

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v29, v14

    .line 222
    .line 223
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_6

    .line 228
    .line 229
    move/from16 v30, v15

    .line 230
    .line 231
    :goto_5
    move-wide/from16 v19, v7

    .line 232
    .line 233
    const/4 v7, 0x6

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move/from16 v30, v14

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v31

    .line 242
    const/4 v7, 0x7

    .line 243
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    move-object/from16 v33, v8

    .line 257
    .line 258
    :goto_7
    const/16 v7, 0x8

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    :goto_8
    move-object/from16 v33, v16

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    array-length v7, v8

    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_9
    move-object/from16 v34, v8

    .line 275
    .line 276
    :goto_a
    const/16 v7, 0x9

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_a
    :goto_b
    move-object/from16 v34, v16

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_b
    move-object/from16 v35, v8

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_c
    :goto_d
    move-object/from16 v35, v16

    .line 299
    .line 300
    :goto_e
    const/16 v7, 0xa

    .line 301
    .line 302
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_d

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_d
    move-object/from16 v36, v7

    .line 316
    .line 317
    :goto_f
    const/16 v7, 0xb

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_e
    :goto_10
    move-object/from16 v36, v16

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :goto_11
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_f

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_f
    move-object/from16 v37, v8

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_10
    :goto_12
    move-object/from16 v37, v16

    .line 340
    .line 341
    :goto_13
    const/16 v7, 0xc

    .line 342
    .line 343
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    move v7, v15

    .line 350
    goto :goto_14

    .line 351
    :cond_11
    move v7, v14

    .line 352
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v38

    .line 356
    const/16 v7, 0xd

    .line 357
    .line 358
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Lf87;->k(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    move-object/from16 v39, v7

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_12
    move-object/from16 v39, v16

    .line 372
    .line 373
    :goto_15
    new-instance v22, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 374
    .line 375
    const-wide/16 v23, 0x0

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const v41, 0x8000

    .line 380
    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    move-object/from16 v26, v3

    .line 385
    .line 386
    invoke-direct/range {v22 .. v42}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v22

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->G(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_13
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, Lf87;->n(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_14

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_14
    :goto_16
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->i()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_26

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/16 v8, 0x24

    .line 426
    .line 427
    if-ne v7, v8, :cond_26

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->o()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_15

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_15
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->o()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7}, Lf87;->m(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_16

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_16
    :goto_17
    sget-object v7, Ls4c;->a:Lfz9;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sget-object v8, Ls4c;->a:Lfz9;

    .line 461
    .line 462
    invoke-virtual {v8, v7}, Lfz9;->c(I)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_17

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/16 v8, -0x64

    .line 473
    .line 474
    if-eq v7, v8, :cond_17

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/16 v8, 0x64

    .line 481
    .line 482
    if-eq v7, v8, :cond_17

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/16 v8, 0x65

    .line 489
    .line 490
    if-ne v7, v8, :cond_18

    .line 491
    .line 492
    :cond_17
    const/16 v7, 0x258

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->A(I)V

    .line 495
    .line 496
    .line 497
    :cond_18
    const/16 v7, 0xe

    .line 498
    .line 499
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_19

    .line 504
    .line 505
    move-object/from16 v7, v16

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_19
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :goto_18
    if-eqz v7, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    move-object/from16 v8, v43

    .line 523
    .line 524
    iget-object v10, v8, Lh68;->q:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/Long;

    .line 535
    .line 536
    if-eqz v7, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v7, v11, v12}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 547
    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_1a
    move-object/from16 v8, v43

    .line 551
    .line 552
    :cond_1b
    :goto_19
    const/16 v7, 0xf

    .line 553
    .line 554
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_1c

    .line 559
    .line 560
    move-object/from16 v7, v16

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_1c
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_1a
    if-eqz v7, :cond_1d

    .line 568
    .line 569
    iget-object v11, v8, Lh68;->r:Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/Long;

    .line 576
    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7, v11, v12}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    iget-object v7, v8, Lh68;->f:Ln81;

    .line 591
    .line 592
    invoke-virtual {v7, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    iput-wide v11, v4, Li7c;->X:J

    .line 597
    .line 598
    iget-boolean v7, v9, Lf7c;->X:Z

    .line 599
    .line 600
    if-nez v7, :cond_20

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->q()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_1e

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_1e
    move v7, v14

    .line 616
    goto :goto_1c

    .line 617
    :cond_1f
    :goto_1b
    move v7, v15

    .line 618
    :goto_1c
    iput-boolean v7, v9, Lf7c;->X:Z

    .line 619
    .line 620
    :cond_20
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->H()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_22

    .line 629
    .line 630
    iput v14, v5, Lh7c;->X:I

    .line 631
    .line 632
    :cond_21
    move-object/from16 v19, v1

    .line 633
    .line 634
    move-object/from16 v20, v4

    .line 635
    .line 636
    move-object/from16 v21, v5

    .line 637
    .line 638
    move-object v1, v8

    .line 639
    move-object/from16 v17, v9

    .line 640
    .line 641
    const/4 v10, 0x5

    .line 642
    const/4 v11, 0x4

    .line 643
    const/4 v12, 0x3

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_22
    if-eqz v7, :cond_23

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    const/16 v12, 0x1f4

    .line 653
    .line 654
    if-eq v11, v12, :cond_23

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const/16 v12, 0x1c2

    .line 661
    .line 662
    if-eq v11, v12, :cond_23

    .line 663
    .line 664
    iget v11, v5, Lh7c;->X:I

    .line 665
    .line 666
    add-int/2addr v11, v15

    .line 667
    iput v11, v5, Lh7c;->X:I

    .line 668
    .line 669
    :cond_23
    if-nez v7, :cond_25

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->q()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_24

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_21

    .line 682
    .line 683
    :cond_24
    iget-wide v11, v1, Li7c;->X:J

    .line 684
    .line 685
    cmp-long v7, v11, v19

    .line 686
    .line 687
    if-gtz v7, :cond_21

    .line 688
    .line 689
    :cond_25
    iget-wide v11, v1, Li7c;->X:J

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 692
    .line 693
    .line 694
    move-result-wide v13

    .line 695
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    iput-wide v11, v1, Li7c;->X:J

    .line 700
    .line 701
    :goto_1d
    move-object/from16 v19, v1

    .line 702
    .line 703
    move-object/from16 v20, v4

    .line 704
    .line 705
    move-object/from16 v21, v5

    .line 706
    .line 707
    move-object v1, v8

    .line 708
    move-object/from16 v17, v9

    .line 709
    .line 710
    const/4 v10, 0x5

    .line 711
    const/4 v11, 0x4

    .line 712
    const/4 v12, 0x3

    .line 713
    const/4 v13, 0x2

    .line 714
    const/4 v14, 0x0

    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_26
    move-object/from16 v8, v43

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_27
    move-object/from16 v18, v0

    .line 721
    .line 722
    move-object/from16 v22, v1

    .line 723
    .line 724
    invoke-static/range {v17 .. v22}, Lh68;->h(Lf7c;Lj7c;Li7c;Li7c;Lh7c;Lh68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    .line 726
    .line 727
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :goto_1e
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    invoke-static {v6, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_0
    invoke-direct {v0}, Le68;->b()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1
    invoke-direct {v0}, Le68;->a()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_2
    const-string v1, "image_id"

    .line 746
    .line 747
    const-string v2, "image_bytes"

    .line 748
    .line 749
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    iget-object v7, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 756
    .line 757
    const-string v8, "AccountSwitcherImgBackupTable"

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :try_start_2
    sget-object v0, Lk94;->Q0:Lk94;

    .line 767
    .line 768
    invoke-virtual {v0}, Lk94;->g()Ljava/security/MessageDigest;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2d

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_28

    .line 784
    .line 785
    move-object/from16 v0, v16

    .line 786
    .line 787
    goto :goto_20

    .line 788
    :cond_28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_20
    if-eqz v0, :cond_29

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v4, 0x20

    .line 799
    .line 800
    if-eq v3, v4, :cond_2a

    .line 801
    .line 802
    :cond_29
    const/16 v7, 0xb

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_2a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_2b

    .line 810
    .line 811
    move-object/from16 v3, v16

    .line 812
    .line 813
    goto :goto_21

    .line 814
    :cond_2b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_21
    if-nez v3, :cond_2c

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_2c
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const/16 v7, 0xb

    .line 826
    .line 827
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iget-object v5, v6, Lh68;->p:Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 834
    .line 835
    .line 836
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 837
    .line 838
    sget-object v5, Ll95;->a:Lo8e;

    .line 839
    .line 840
    sget-object v5, Ll95;->c:Lo8e;

    .line 841
    .line 842
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/io/File;

    .line 847
    .line 848
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v3}, Lo95;->q(Ljava/io/File;[B)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lsbf;->a:Lsbf;

    .line 855
    .line 856
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 857
    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    :try_start_4
    new-instance v3, Lqhc;

    .line 862
    .line 863
    invoke-direct {v3, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 867
    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    move-object v2, v0

    .line 872
    goto :goto_22

    .line 873
    :cond_2d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :goto_22
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 878
    :catchall_4
    move-exception v0

    .line 879
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_3
    const-string v30, "user_permission_level"

    .line 884
    .line 885
    const-string v31, "direct_messaging_disabled"

    .line 886
    .line 887
    const-string v23, "jid"

    .line 888
    .line 889
    const-string v24, "display_name"

    .line 890
    .line 891
    const-string v25, "group_hashtag"

    .line 892
    .line 893
    const-string v26, "photo_url"

    .line 894
    .line 895
    const-string v27, "photo_timestamp"

    .line 896
    .line 897
    const-string v28, "in_roster"

    .line 898
    .line 899
    const-string v29, "is_user_removed"

    .line 900
    .line 901
    filled-new-array/range {v23 .. v31}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v0, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 910
    .line 911
    const-string v2, "is_nsfw"

    .line 912
    .line 913
    invoke-static {v0, v2}, Lh68;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_2e

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_2e
    new-instance v2, Ljava/util/HashMap;

    .line 923
    .line 924
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 925
    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    new-array v5, v4, [Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object/from16 v25, v1

    .line 935
    .line 936
    check-cast v25, [Ljava/lang/String;

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    const/16 v30, 0x0

    .line 941
    .line 942
    const-string v24, "KIKcontactsTable"

    .line 943
    .line 944
    const-string v26, "is_stub = 0 AND is_group = 1 AND LENGTH(jid) == 30"

    .line 945
    .line 946
    const/16 v27, 0x0

    .line 947
    .line 948
    const/16 v28, 0x0

    .line 949
    .line 950
    move-object/from16 v23, v0

    .line 951
    .line 952
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :cond_2f
    :goto_23
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3d

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_2f

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_30

    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_30
    iget-object v4, v6, Lh68;->o:Ljava/util/HashMap;

    .line 977
    .line 978
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/lang/Long;

    .line 983
    .line 984
    if-eqz v4, :cond_31

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    iget-object v8, v6, Lh68;->e:Ln81;

    .line 991
    .line 992
    invoke-virtual {v8, v4, v5}, Ln81;->c(J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :catchall_5
    move-exception v0

    .line 1000
    move-object v2, v0

    .line 1001
    goto/16 :goto_3a

    .line 1002
    .line 1003
    :cond_31
    move-object/from16 v4, v16

    .line 1004
    .line 1005
    :goto_24
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_2f

    .line 1010
    .line 1011
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_32

    .line 1016
    .line 1017
    move-object/from16 v28, v16

    .line 1018
    .line 1019
    :goto_25
    const/4 v7, 0x2

    .line 1020
    goto :goto_26

    .line 1021
    :cond_32
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    move-object/from16 v28, v5

    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :goto_26
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_33

    .line 1033
    .line 1034
    move-object/from16 v29, v16

    .line 1035
    .line 1036
    :goto_27
    const/4 v5, 0x3

    .line 1037
    goto :goto_28

    .line 1038
    :cond_33
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    move-object/from16 v29, v5

    .line 1043
    .line 1044
    goto :goto_27

    .line 1045
    :goto_28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_34

    .line 1050
    .line 1051
    move-object/from16 v32, v16

    .line 1052
    .line 1053
    :goto_29
    const/4 v10, 0x4

    .line 1054
    goto :goto_2a

    .line 1055
    :cond_34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    move-object/from16 v32, v8

    .line 1060
    .line 1061
    goto :goto_29

    .line 1062
    :goto_2a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v33

    .line 1066
    const/4 v5, 0x5

    .line 1067
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_35

    .line 1072
    .line 1073
    move v5, v15

    .line 1074
    :goto_2b
    const/4 v8, 0x6

    .line 1075
    goto :goto_2c

    .line 1076
    :cond_35
    const/4 v5, 0x0

    .line 1077
    goto :goto_2b

    .line 1078
    :goto_2c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_36

    .line 1083
    .line 1084
    move v8, v15

    .line 1085
    goto :goto_2d

    .line 1086
    :cond_36
    const/4 v8, 0x0

    .line 1087
    :goto_2d
    if-eqz v8, :cond_37

    .line 1088
    .line 1089
    move-object/from16 v37, v16

    .line 1090
    .line 1091
    :goto_2e
    const/16 v9, 0x8

    .line 1092
    .line 1093
    goto :goto_2f

    .line 1094
    :cond_37
    const/4 v9, 0x7

    .line 1095
    invoke-static {v1, v9}, Lh68;->c(Landroid/database/Cursor;I)Ljo7;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    move-object/from16 v37, v11

    .line 1100
    .line 1101
    goto :goto_2e

    .line 1102
    :goto_2f
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    if-eqz v11, :cond_38

    .line 1107
    .line 1108
    move/from16 v38, v15

    .line 1109
    .line 1110
    goto :goto_30

    .line 1111
    :cond_38
    const/16 v38, 0x0

    .line 1112
    .line 1113
    :goto_30
    if-eqz v3, :cond_3a

    .line 1114
    .line 1115
    const/16 v9, 0x9

    .line 1116
    .line 1117
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    if-eqz v11, :cond_39

    .line 1122
    .line 1123
    move v9, v15

    .line 1124
    goto :goto_31

    .line 1125
    :cond_39
    const/4 v9, 0x0

    .line 1126
    :goto_31
    move/from16 v31, v9

    .line 1127
    .line 1128
    goto :goto_32

    .line 1129
    :cond_3a
    const/16 v31, 0x0

    .line 1130
    .line 1131
    :goto_32
    new-instance v24, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1132
    .line 1133
    if-eqz v5, :cond_3b

    .line 1134
    .line 1135
    if-nez v8, :cond_3b

    .line 1136
    .line 1137
    move/from16 v35, v15

    .line 1138
    .line 1139
    goto :goto_33

    .line 1140
    :cond_3b
    const/16 v35, 0x0

    .line 1141
    .line 1142
    :goto_33
    const/16 v36, 0x0

    .line 1143
    .line 1144
    const-wide/16 v39, 0x0

    .line 1145
    .line 1146
    const-wide/16 v25, 0x0

    .line 1147
    .line 1148
    const/16 v30, 0x0

    .line 1149
    .line 1150
    move-object/from16 v27, v0

    .line 1151
    .line 1152
    invoke-direct/range {v24 .. v40}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJ)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v5, v24

    .line 1156
    .line 1157
    if-nez v4, :cond_3c

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_2f

    .line 1164
    .line 1165
    :cond_3c
    iget-object v4, v6, Lh68;->i:Ln81;

    .line 1166
    .line 1167
    invoke-virtual {v4, v5}, Ln81;->g(Ljava/lang/Object;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v4

    .line 1171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_23

    .line 1179
    .line 1180
    :cond_3d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1181
    .line 1182
    .line 1183
    const-string v0, "permission_level"

    .line 1184
    .line 1185
    const-string v1, "is_dm_disabled"

    .line 1186
    .line 1187
    const-string v3, "group_id"

    .line 1188
    .line 1189
    const-string v4, "member_jid"

    .line 1190
    .line 1191
    const-string v5, "is_banned"

    .line 1192
    .line 1193
    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v25

    .line 1197
    const/16 v29, 0x0

    .line 1198
    .line 1199
    const-string v30, "group_id"

    .line 1200
    .line 1201
    const-string v24, "memberTable"

    .line 1202
    .line 1203
    const/16 v26, 0x0

    .line 1204
    .line 1205
    const/16 v27, 0x0

    .line 1206
    .line 1207
    const/16 v28, 0x0

    .line 1208
    .line 1209
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :try_start_7
    new-instance v0, Lj7c;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Lj7c;

    .line 1219
    .line 1220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v4, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v4, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1229
    .line 1230
    :cond_3e
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_42

    .line 1235
    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v26

    .line 1245
    invoke-static/range {v26 .. v26}, Lf87;->j(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_3e

    .line 1250
    .line 1251
    iget-object v4, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-static {v5, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_3f

    .line 1258
    .line 1259
    invoke-static {v0, v2, v6, v3}, Lh68;->g(Lj7c;Ljava/util/HashMap;Lh68;Lj7c;)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v5, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1263
    .line 1264
    new-instance v4, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iput-object v4, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1270
    .line 1271
    goto :goto_35

    .line 1272
    :catchall_6
    move-exception v0

    .line 1273
    move-object v2, v0

    .line 1274
    goto :goto_39

    .line 1275
    :cond_3f
    :goto_35
    iget-object v4, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v4, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    new-instance v23, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 1280
    .line 1281
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    const/4 v7, 0x2

    .line 1285
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_40

    .line 1290
    .line 1291
    sget-object v5, Ljo7;->R0:Ljo7;

    .line 1292
    .line 1293
    move-object/from16 v27, v5

    .line 1294
    .line 1295
    :goto_36
    const/4 v10, 0x4

    .line 1296
    goto :goto_37

    .line 1297
    :cond_40
    const/4 v5, 0x3

    .line 1298
    invoke-static {v1, v5}, Lh68;->c(Landroid/database/Cursor;I)Ljo7;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    move-object/from16 v27, v8

    .line 1303
    .line 1304
    goto :goto_36

    .line 1305
    :goto_37
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_41

    .line 1310
    .line 1311
    move/from16 v28, v15

    .line 1312
    .line 1313
    goto :goto_38

    .line 1314
    :cond_41
    const/16 v28, 0x0

    .line 1315
    .line 1316
    :goto_38
    const-wide/16 v24, 0x0

    .line 1317
    .line 1318
    invoke-direct/range {v23 .. v28}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;Z)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v5, v23

    .line 1322
    .line 1323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_34

    .line 1327
    :cond_42
    invoke-static {v0, v2, v6, v3}, Lh68;->g(Lj7c;Ljava/util/HashMap;Lh68;Lj7c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :goto_39
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1335
    :catchall_7
    move-exception v0

    .line 1336
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :goto_3a
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1341
    :catchall_8
    move-exception v0

    .line 1342
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_4
    iget-object v1, v6, Lh68;->e:Ln81;

    .line 1347
    .line 1348
    const-string v29, "is_blocked"

    .line 1349
    .line 1350
    const-string v30, "pending_is_blocked"

    .line 1351
    .line 1352
    const-string v23, "jid"

    .line 1353
    .line 1354
    const-string v24, "user_name"

    .line 1355
    .line 1356
    const-string v25, "display_name"

    .line 1357
    .line 1358
    const-string v26, "photo_url"

    .line 1359
    .line 1360
    const-string v27, "photo_timestamp"

    .line 1361
    .line 1362
    const-string v28, "in_roster"

    .line 1363
    .line 1364
    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-static {v3}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v0, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 1373
    .line 1374
    const-string v4, "user_type"

    .line 1375
    .line 1376
    invoke-static {v0, v4}, Lh68;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_43

    .line 1381
    .line 1382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    :cond_43
    const/4 v4, 0x0

    .line 1386
    new-array v8, v4, [Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object/from16 v25, v3

    .line 1393
    .line 1394
    check-cast v25, [Ljava/lang/String;

    .line 1395
    .line 1396
    const/16 v29, 0x0

    .line 1397
    .line 1398
    const/16 v30, 0x0

    .line 1399
    .line 1400
    const-string v24, "KIKcontactsTable"

    .line 1401
    .line 1402
    const-string v26, "is_stub = 0 AND is_group = 0 AND user_name IS NOT NULL AND LENGTH(jid) != 67"

    .line 1403
    .line 1404
    const/16 v27, 0x0

    .line 1405
    .line 1406
    const/16 v28, 0x0

    .line 1407
    .line 1408
    move-object/from16 v23, v0

    .line 1409
    .line 1410
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :cond_44
    :goto_3b
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_54

    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_44

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-nez v4, :cond_45

    .line 1432
    .line 1433
    goto :goto_3b

    .line 1434
    :cond_45
    iget-object v4, v6, Lh68;->o:Ljava/util/HashMap;

    .line 1435
    .line 1436
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Ljava/lang/Long;

    .line 1441
    .line 1442
    if-eqz v4, :cond_46

    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    invoke-virtual {v1, v8, v9}, Ln81;->c(J)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1453
    .line 1454
    goto :goto_3c

    .line 1455
    :catchall_9
    move-exception v0

    .line 1456
    move-object v1, v0

    .line 1457
    goto/16 :goto_4a

    .line 1458
    .line 1459
    :cond_46
    move-object/from16 v4, v16

    .line 1460
    .line 1461
    :goto_3c
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    if-eqz v8, :cond_44

    .line 1466
    .line 1467
    new-instance v23, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 1468
    .line 1469
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-eqz v8, :cond_47

    .line 1474
    .line 1475
    move-object/from16 v27, v16

    .line 1476
    .line 1477
    :goto_3d
    const/4 v7, 0x2

    .line 1478
    goto :goto_3e

    .line 1479
    :cond_47
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    move-object/from16 v27, v8

    .line 1484
    .line 1485
    goto :goto_3d

    .line 1486
    :goto_3e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    if-eqz v8, :cond_48

    .line 1491
    .line 1492
    move-object/from16 v8, v16

    .line 1493
    .line 1494
    goto :goto_3f

    .line 1495
    :cond_48
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    :goto_3f
    if-nez v8, :cond_49

    .line 1500
    .line 1501
    const-string v8, ""

    .line 1502
    .line 1503
    :cond_49
    move-object/from16 v28, v8

    .line 1504
    .line 1505
    const/4 v8, 0x3

    .line 1506
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-eqz v9, :cond_4a

    .line 1511
    .line 1512
    move-object/from16 v29, v16

    .line 1513
    .line 1514
    :goto_40
    const/4 v10, 0x4

    .line 1515
    goto :goto_41

    .line 1516
    :cond_4a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    move-object/from16 v29, v9

    .line 1521
    .line 1522
    goto :goto_40

    .line 1523
    :goto_41
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v30

    .line 1527
    if-eqz v5, :cond_4c

    .line 1528
    .line 1529
    sget-object v8, Liu7;->Y:Lgy3;

    .line 1530
    .line 1531
    const/16 v9, 0x8

    .line 1532
    .line 1533
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    if-eqz v11, :cond_4b

    .line 1538
    .line 1539
    move-object/from16 v11, v16

    .line 1540
    .line 1541
    goto :goto_42

    .line 1542
    :cond_4b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    :goto_42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v11}, Lgy3;->E(Ljava/lang/String;)Liu7;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    move-object/from16 v32, v8

    .line 1554
    .line 1555
    :goto_43
    const/4 v8, 0x5

    .line 1556
    goto :goto_44

    .line 1557
    :cond_4c
    move-object/from16 v32, v16

    .line 1558
    .line 1559
    goto :goto_43

    .line 1560
    :goto_44
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    if-eqz v9, :cond_4d

    .line 1565
    .line 1566
    move/from16 v34, v15

    .line 1567
    .line 1568
    :goto_45
    const/4 v8, 0x6

    .line 1569
    goto :goto_46

    .line 1570
    :cond_4d
    const/16 v34, 0x0

    .line 1571
    .line 1572
    goto :goto_45

    .line 1573
    :goto_46
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    if-eqz v9, :cond_4e

    .line 1578
    .line 1579
    goto :goto_47

    .line 1580
    :cond_4e
    const/4 v9, 0x7

    .line 1581
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_4f

    .line 1586
    .line 1587
    :goto_47
    move/from16 v35, v15

    .line 1588
    .line 1589
    goto :goto_48

    .line 1590
    :cond_4f
    const/16 v35, 0x0

    .line 1591
    .line 1592
    :goto_48
    const/16 v36, 0x0

    .line 1593
    .line 1594
    const-wide/16 v37, 0x0

    .line 1595
    .line 1596
    const-wide/16 v24, 0x0

    .line 1597
    .line 1598
    const/16 v33, 0x0

    .line 1599
    .line 1600
    move-object/from16 v26, v0

    .line 1601
    .line 1602
    invoke-direct/range {v23 .. v38}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJ)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v0, v23

    .line 1606
    .line 1607
    if-eqz v4, :cond_52

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->u()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-eqz v8, :cond_50

    .line 1614
    .line 1615
    sget-object v8, Lv52;->R0:Lv52;

    .line 1616
    .line 1617
    invoke-virtual {v4, v8}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v4}, Ln81;->g(Ljava/lang/Object;)J

    .line 1621
    .line 1622
    .line 1623
    goto :goto_49

    .line 1624
    :cond_50
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    if-eqz v8, :cond_51

    .line 1629
    .line 1630
    invoke-virtual {v4, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v4}, Ln81;->g(Ljava/lang/Object;)J

    .line 1634
    .line 1635
    .line 1636
    goto :goto_49

    .line 1637
    :cond_51
    sget-object v8, Lv52;->Z:Lv52;

    .line 1638
    .line 1639
    invoke-virtual {v4, v8}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v4}, Ln81;->g(Ljava/lang/Object;)J

    .line 1643
    .line 1644
    .line 1645
    :cond_52
    :goto_49
    if-nez v4, :cond_53

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-nez v4, :cond_53

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->u()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_44

    .line 1658
    .line 1659
    :cond_53
    iget-object v4, v6, Lh68;->h:Ln81;

    .line 1660
    .line 1661
    invoke-virtual {v4, v0}, Ln81;->g(Ljava/lang/Object;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_3b

    .line 1665
    .line 1666
    :cond_54
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :goto_4a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1671
    :catchall_a
    move-exception v0

    .line 1672
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :pswitch_5
    const-string v31, "anon_chat_session_uuid"

    .line 1677
    .line 1678
    const-string v32, "anon_friending_initiated"

    .line 1679
    .line 1680
    const-string v23, "bin_id"

    .line 1681
    .line 1682
    const-string v24, "sort_order"

    .line 1683
    .line 1684
    const-string v25, "show_when_empty"

    .line 1685
    .line 1686
    const-string v26, "retained"

    .line 1687
    .line 1688
    const-string v27, "is_anonymously_matched"

    .line 1689
    .line 1690
    const-string v28, "chat_end_time"

    .line 1691
    .line 1692
    const-string v29, "anon_has_been_reported"

    .line 1693
    .line 1694
    const-string v30, "anon_chat_has_been_rated"

    .line 1695
    .line 1696
    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v35

    .line 1700
    const/16 v39, 0x0

    .line 1701
    .line 1702
    const-string v40, "sort_order"

    .line 1703
    .line 1704
    iget-object v0, v0, Le68;->Z:Landroid/database/sqlite/SQLiteDatabase;

    .line 1705
    .line 1706
    const-string v34, "chatMetaInfTable"

    .line 1707
    .line 1708
    const-string v36, "LENGTH(bin_id) != 67"

    .line 1709
    .line 1710
    const/16 v37, 0x0

    .line 1711
    .line 1712
    const/16 v38, 0x0

    .line 1713
    .line 1714
    move-object/from16 v33, v0

    .line 1715
    .line 1716
    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    :goto_4b
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_65

    .line 1725
    .line 1726
    const/4 v4, 0x0

    .line 1727
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Lf87;->f(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-eqz v3, :cond_64

    .line 1736
    .line 1737
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v8

    .line 1741
    const-wide v11, 0x9184e72a000L

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    cmp-long v3, v8, v11

    .line 1747
    .line 1748
    if-lez v3, :cond_55

    .line 1749
    .line 1750
    sub-long/2addr v8, v11

    .line 1751
    :cond_55
    move-wide/from16 v27, v8

    .line 1752
    .line 1753
    const/4 v7, 0x2

    .line 1754
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-eqz v3, :cond_56

    .line 1759
    .line 1760
    move/from16 v30, v15

    .line 1761
    .line 1762
    :goto_4c
    const/4 v5, 0x3

    .line 1763
    goto :goto_4d

    .line 1764
    :cond_56
    move/from16 v30, v4

    .line 1765
    .line 1766
    goto :goto_4c

    .line 1767
    :goto_4d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_57

    .line 1772
    .line 1773
    move v3, v15

    .line 1774
    :goto_4e
    const/4 v10, 0x4

    .line 1775
    goto :goto_4f

    .line 1776
    :cond_57
    move v3, v4

    .line 1777
    goto :goto_4e

    .line 1778
    :goto_4f
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-eqz v8, :cond_58

    .line 1783
    .line 1784
    move v8, v15

    .line 1785
    goto :goto_50

    .line 1786
    :cond_58
    move v8, v4

    .line 1787
    :goto_50
    if-eqz v30, :cond_59

    .line 1788
    .line 1789
    if-nez v3, :cond_59

    .line 1790
    .line 1791
    const-wide/16 v11, 0x2710

    .line 1792
    .line 1793
    cmp-long v9, v27, v11

    .line 1794
    .line 1795
    if-lez v9, :cond_59

    .line 1796
    .line 1797
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    if-nez v9, :cond_59

    .line 1802
    .line 1803
    goto :goto_4b

    .line 1804
    :catchall_b
    move-exception v0

    .line 1805
    move-object v2, v0

    .line 1806
    goto/16 :goto_5c

    .line 1807
    .line 1808
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    if-nez v30, :cond_5b

    .line 1812
    .line 1813
    if-nez v3, :cond_5b

    .line 1814
    .line 1815
    if-nez v8, :cond_5b

    .line 1816
    .line 1817
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-eqz v3, :cond_5a

    .line 1822
    .line 1823
    goto :goto_51

    .line 1824
    :cond_5a
    sget-object v3, Lv52;->Y:Lv52;

    .line 1825
    .line 1826
    move-object/from16 v32, v3

    .line 1827
    .line 1828
    goto :goto_52

    .line 1829
    :cond_5b
    :goto_51
    move-object/from16 v32, v2

    .line 1830
    .line 1831
    :goto_52
    sget-object v33, Lzb2;->X:Lzb2;

    .line 1832
    .line 1833
    iget-object v3, v6, Lh68;->n:Ljava/util/HashSet;

    .line 1834
    .line 1835
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v29

    .line 1839
    new-instance v23, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1840
    .line 1841
    const/16 v35, 0x100

    .line 1842
    .line 1843
    const/16 v36, 0x0

    .line 1844
    .line 1845
    const-wide/16 v24, 0x0

    .line 1846
    .line 1847
    const/16 v31, 0x0

    .line 1848
    .line 1849
    const/16 v34, 0x0

    .line 1850
    .line 1851
    move-object/from16 v26, v0

    .line 1852
    .line 1853
    invoke-direct/range {v23 .. v36}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v0, v23

    .line 1857
    .line 1858
    if-eqz v8, :cond_63

    .line 1859
    .line 1860
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    iget-object v8, v6, Lh68;->l:Ln81;

    .line 1865
    .line 1866
    const/4 v9, 0x5

    .line 1867
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v31

    .line 1871
    const/4 v11, 0x6

    .line 1872
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v12

    .line 1876
    if-eqz v12, :cond_5c

    .line 1877
    .line 1878
    move/from16 v29, v15

    .line 1879
    .line 1880
    :goto_53
    const/4 v12, 0x7

    .line 1881
    goto :goto_54

    .line 1882
    :cond_5c
    move/from16 v29, v4

    .line 1883
    .line 1884
    goto :goto_53

    .line 1885
    :goto_54
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v13

    .line 1889
    if-eqz v13, :cond_5d

    .line 1890
    .line 1891
    move/from16 v28, v15

    .line 1892
    .line 1893
    :goto_55
    const/16 v13, 0x8

    .line 1894
    .line 1895
    goto :goto_56

    .line 1896
    :cond_5d
    move/from16 v28, v4

    .line 1897
    .line 1898
    goto :goto_55

    .line 1899
    :goto_56
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v14

    .line 1903
    if-eqz v14, :cond_5e

    .line 1904
    .line 1905
    move-object/from16 v14, v16

    .line 1906
    .line 1907
    goto :goto_57

    .line 1908
    :cond_5e
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    :goto_57
    if-eqz v14, :cond_5f

    .line 1913
    .line 1914
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1915
    .line 1916
    .line 1917
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1918
    const/16 v5, 0x24

    .line 1919
    .line 1920
    if-ne v4, v5, :cond_60

    .line 1921
    .line 1922
    :try_start_d
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1926
    goto :goto_58

    .line 1927
    :catch_0
    move-object/from16 v4, v16

    .line 1928
    .line 1929
    :goto_58
    move-object/from16 v27, v4

    .line 1930
    .line 1931
    goto :goto_59

    .line 1932
    :cond_5f
    const/16 v5, 0x24

    .line 1933
    .line 1934
    :cond_60
    move-object/from16 v27, v16

    .line 1935
    .line 1936
    :goto_59
    if-nez v27, :cond_61

    .line 1937
    .line 1938
    goto/16 :goto_4b

    .line 1939
    .line 1940
    :cond_61
    const/16 v4, 0x9

    .line 1941
    .line 1942
    :try_start_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v14

    .line 1946
    if-eqz v14, :cond_62

    .line 1947
    .line 1948
    move/from16 v30, v15

    .line 1949
    .line 1950
    goto :goto_5a

    .line 1951
    :cond_62
    const/16 v30, 0x0

    .line 1952
    .line 1953
    :goto_5a
    new-instance v23, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 1954
    .line 1955
    const-wide/16 v24, 0x0

    .line 1956
    .line 1957
    invoke-direct/range {v23 .. v32}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJ)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v4, v23

    .line 1961
    .line 1962
    move-object/from16 v14, v26

    .line 1963
    .line 1964
    invoke-virtual {v8, v4}, Ln81;->g(Ljava/lang/Object;)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v7

    .line 1968
    invoke-virtual {v3, v7, v8}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_5b

    .line 1972
    :cond_63
    move-object/from16 v14, v26

    .line 1973
    .line 1974
    const/16 v5, 0x24

    .line 1975
    .line 1976
    const/4 v9, 0x5

    .line 1977
    const/4 v11, 0x6

    .line 1978
    const/4 v12, 0x7

    .line 1979
    const/16 v13, 0x8

    .line 1980
    .line 1981
    :goto_5b
    iget-object v3, v6, Lh68;->o:Ljava/util/HashMap;

    .line 1982
    .line 1983
    iget-object v4, v6, Lh68;->e:Ln81;

    .line 1984
    .line 1985
    invoke-virtual {v4, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v7

    .line 1989
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_4b

    .line 1997
    .line 1998
    :cond_64
    const/4 v10, 0x4

    .line 1999
    const/4 v11, 0x6

    .line 2000
    goto/16 :goto_4b

    .line 2001
    .line 2002
    :cond_65
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :goto_5c
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 2007
    :catchall_c
    move-exception v0

    .line 2008
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2009
    .line 2010
    .line 2011
    throw v0

    .line 2012
    nop

    .line 2013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

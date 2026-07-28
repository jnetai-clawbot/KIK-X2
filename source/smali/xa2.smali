.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lc17;
.implements Lfa3;
.implements Ln8e;
.implements Lv14;
.implements Ltl1;
.implements Luwb;
.implements Lr5e;
.implements Lyqc;
.implements Lwc8;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln04;

    .line 4
    .line 5
    iget-object v1, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyf0;

    .line 8
    .line 9
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbe0;

    .line 12
    .line 13
    iget-object v2, v0, Ln04;->d:Larc;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lyf0;->c:Lgkb;

    .line 19
    .line 20
    iget-object v4, p0, Lbe0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lyf0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, Lr0e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", name="

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for destination "

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, Lxa2;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v2, p0, v1, v4}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Larc;->j(Lyqc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Ln04;->a:Lnw3;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lnw3;->S(Lyf0;IZ)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb8;

    .line 4
    .line 5
    iget-object v1, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Llbc;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    instance-of v3, v2, Lobc;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa2;->X:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Li59;->Q0:Li59;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lxa2;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lxa2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lxa2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    check-cast v0, Larc;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v13, Lfad;

    .line 34
    .line 35
    iget-object v1, v13, Lfad;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sget-object v16, Li59;->Y:Li59;

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v15, v12, :cond_1

    .line 68
    .line 69
    sget-object v16, Li59;->Z:Li59;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v15, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 77
    .line 78
    sget-object v16, Li59;->R0:Li59;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v15, v7, :cond_4

    .line 82
    .line 83
    sget-object v16, Li59;->S0:Li59;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v15, v6, :cond_5

    .line 87
    .line 88
    sget-object v16, Li59;->T0:Li59;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v15, v5, :cond_6

    .line 92
    .line 93
    sget-object v16, Li59;->U0:Li59;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v15, v6, v5}, Lr0e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Lj59;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Lj59;-><init>(JLi59;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Ll59;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Ll59;

    .line 186
    .line 187
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Ll59;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Larc;->Y:Lxj2;

    .line 199
    .line 200
    invoke-interface {v2}, Lxj2;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Ljme;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Ljme;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v13, Lfad;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lce0;->f:Lce0;

    .line 269
    .line 270
    iget-wide v4, v4, Lce0;->a:J

    .line 271
    .line 272
    new-instance v6, Lixd;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lixd;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lw56;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lw56;-><init>(Lixd;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, Lfad;->R0:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Larc;->R0:Lgtb;

    .line 285
    .line 286
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v13, Lfad;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lgj2;

    .line 295
    .line 296
    iget-object v2, v13, Lfad;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljme;

    .line 299
    .line 300
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lfad;->R0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lw56;

    .line 307
    .line 308
    iget-object v4, v13, Lfad;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lgj2;-><init>(Ljme;Ljava/util/List;Lw56;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v14, Lbe0;

    .line 328
    .line 329
    iget-object v1, v14, Lbe0;->c:Lrq4;

    .line 330
    .line 331
    iget-object v5, v14, Lbe0;->a:Ljava/lang/String;

    .line 332
    .line 333
    check-cast v13, Lyf0;

    .line 334
    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    mul-long/2addr v3, v15

    .line 369
    iget-object v8, v0, Larc;->Q0:Lce0;

    .line 370
    .line 371
    iget-wide v11, v8, Lce0;->a:J

    .line 372
    .line 373
    cmp-long v3, v3, v11

    .line 374
    .line 375
    if-ltz v3, :cond_a

    .line 376
    .line 377
    const-wide/16 v1, 0x1

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v9, v5}, Larc;->p(JLi59;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v0, -0x1

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_a
    invoke-static {v6, v13}, Larc;->g(Landroid/database/sqlite/SQLiteDatabase;Lyf0;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v3, "backend_name"

    .line 407
    .line 408
    iget-object v4, v13, Lyf0;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v13, Lyf0;->c:Lgkb;

    .line 414
    .line 415
    invoke-static {v3}, Likb;->a(Lgkb;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "priority"

    .line 424
    .line 425
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "next_request_ms"

    .line 429
    .line 430
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v13, Lyf0;->b:[B

    .line 434
    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    const-string v4, "extras"

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    const-string v3, "transport_contexts"

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    move-wide v3, v9

    .line 455
    :goto_5
    iget v0, v8, Lce0;->e:I

    .line 456
    .line 457
    iget-object v8, v1, Lrq4;->b:[B

    .line 458
    .line 459
    array-length v9, v8

    .line 460
    if-gt v9, v0, :cond_d

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_d
    const/4 v9, 0x0

    .line 465
    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    .line 466
    .line 467
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v11, "context_id"

    .line 471
    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v3, "transport_name"

    .line 480
    .line 481
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v3, v14, Lbe0;->d:J

    .line 485
    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "timestamp_ms"

    .line 491
    .line 492
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v14, Lbe0;->e:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "uptime_ms"

    .line 502
    .line 503
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Lrq4;->a:Lxr4;

    .line 507
    .line 508
    iget-object v1, v1, Lxr4;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v3, "payload_encoding"

    .line 511
    .line 512
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "code"

    .line 516
    .line 517
    iget-object v3, v14, Lbe0;->b:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "num_attempts"

    .line 523
    .line 524
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "inline"

    .line 528
    .line 529
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    if-eqz v9, :cond_e

    .line 537
    .line 538
    move-object v1, v8

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v1, 0x0

    .line 541
    new-array v1, v1, [B

    .line 542
    .line 543
    :goto_7
    const-string v3, "payload"

    .line 544
    .line 545
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 546
    .line 547
    .line 548
    const-string v1, "events"

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    const-string v1, "event_id"

    .line 556
    .line 557
    if-nez v9, :cond_f

    .line 558
    .line 559
    array-length v3, v8

    .line 560
    int-to-double v3, v3

    .line 561
    int-to-double v12, v0

    .line 562
    div-double/2addr v3, v12

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    double-to-int v3, v3

    .line 568
    const/4 v12, 0x1

    .line 569
    :goto_8
    if-gt v12, v3, :cond_f

    .line 570
    .line 571
    add-int/lit8 v4, v12, -0x1

    .line 572
    .line 573
    mul-int/2addr v4, v0

    .line 574
    mul-int v5, v12, v0

    .line 575
    .line 576
    array-length v7, v8

    .line 577
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v5, Landroid/content/ContentValues;

    .line 586
    .line 587
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    const-string v7, "sequence_num"

    .line 598
    .line 599
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 607
    .line 608
    .line 609
    const-string v4, "event_payloads"

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 613
    .line 614
    .line 615
    add-int/lit8 v12, v12, 0x1

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_f
    iget-object v0, v14, Lbe0;->f:Ljava/util/Map;

    .line 619
    .line 620
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_10

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/Map$Entry;

    .line 643
    .line 644
    new-instance v3, Landroid/content/ContentValues;

    .line 645
    .line 646
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    const-string v5, "name"

    .line 663
    .line 664
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    const-string v4, "value"

    .line 674
    .line 675
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "event_metadata"

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_a
    return-object v0

    .line 690
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    .line 691
    .line 692
    check-cast v13, Lyf0;

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Landroid/database/Cursor;

    .line 697
    .line 698
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_19

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    const/4 v5, 0x7

    .line 710
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_11

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    goto :goto_c

    .line 718
    :cond_11
    const/4 v5, 0x0

    .line 719
    :goto_c
    new-instance v7, Lktc;

    .line 720
    .line 721
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v6, Ljava/util/HashMap;

    .line 725
    .line 726
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v6, v7, Lktc;->f:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_18

    .line 737
    .line 738
    iput-object v6, v7, Lktc;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    iput-object v6, v7, Lktc;->d:Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v15, 0x3

    .line 751
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v11

    .line 755
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iput-object v6, v7, Lktc;->e:Ljava/lang/Object;

    .line 760
    .line 761
    if-eqz v5, :cond_13

    .line 762
    .line 763
    new-instance v5, Lrq4;

    .line 764
    .line 765
    const/4 v6, 0x4

    .line 766
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    if-nez v9, :cond_12

    .line 771
    .line 772
    sget-object v9, Larc;->S0:Lxr4;

    .line 773
    .line 774
    :goto_d
    const/4 v11, 0x5

    .line 775
    goto :goto_e

    .line 776
    :cond_12
    new-instance v11, Lxr4;

    .line 777
    .line 778
    invoke-direct {v11, v9}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v9, v11

    .line 782
    goto :goto_d

    .line 783
    :goto_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-direct {v5, v9, v12}, Lrq4;-><init>(Lxr4;[B)V

    .line 788
    .line 789
    .line 790
    iput-object v5, v7, Lktc;->c:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v22, v0

    .line 793
    .line 794
    move-object/from16 v23, v2

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_f
    const/4 v0, 0x6

    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_13
    const/4 v11, 0x5

    .line 801
    new-instance v5, Lrq4;

    .line 802
    .line 803
    const/4 v6, 0x4

    .line 804
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    if-nez v9, :cond_14

    .line 809
    .line 810
    sget-object v9, Larc;->S0:Lxr4;

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_14
    new-instance v12, Lxr4;

    .line 814
    .line 815
    invoke-direct {v12, v9}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v9, v12

    .line 819
    :goto_10
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 820
    .line 821
    .line 822
    move-result-object v19

    .line 823
    filled-new-array {v2}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v21

    .line 827
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    filled-new-array {v12}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v23

    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const-string v26, "sequence_num"

    .line 838
    .line 839
    const-string v20, "event_payloads"

    .line 840
    .line 841
    const-string v22, "event_id = ?"

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    :goto_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 856
    .line 857
    .line 858
    move-result v17

    .line 859
    if-eqz v17, :cond_15

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    array-length v10, v11

    .line 870
    add-int/2addr v8, v10

    .line 871
    const/4 v10, 0x2

    .line 872
    const/4 v11, 0x5

    .line 873
    goto :goto_11

    .line 874
    :cond_15
    new-array v8, v8, [B

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    if-ge v10, v15, :cond_16

    .line 883
    .line 884
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    check-cast v15, [B

    .line 889
    .line 890
    move-object/from16 v22, v0

    .line 891
    .line 892
    array-length v0, v15

    .line 893
    move-object/from16 v23, v2

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-static {v15, v2, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    .line 898
    .line 899
    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 900
    add-int/2addr v11, v0

    .line 901
    add-int/lit8 v10, v10, 0x1

    .line 902
    .line 903
    move-object/from16 v0, v22

    .line 904
    .line 905
    move-object/from16 v2, v23

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_16
    move-object/from16 v22, v0

    .line 909
    .line 910
    move-object/from16 v23, v2

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v5, v9, v8}, Lrq4;-><init>(Lxr4;[B)V

    .line 917
    .line 918
    .line 919
    iput-object v5, v7, Lktc;->c:Ljava/lang/Object;

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_17

    .line 927
    .line 928
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    iput-object v5, v7, Lktc;->b:Ljava/lang/Object;

    .line 937
    .line 938
    :cond_17
    invoke-virtual {v7}, Lktc;->l()Lbe0;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    new-instance v6, Lve0;

    .line 943
    .line 944
    invoke-direct {v6, v3, v4, v13, v5}, Lve0;-><init>(JLyf0;Lbe0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-object/from16 v0, v22

    .line 951
    .line 952
    move-object/from16 v2, v23

    .line 953
    .line 954
    const/4 v10, 0x2

    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :catchall_2
    move-exception v0

    .line 958
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_18
    const-string v0, "Null transportName"

    .line 963
    .line 964
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_19
    const/16 v18, 0x0

    .line 968
    .line 969
    return-object v18

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkr5;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lzs5;

    .line 4
    .line 5
    iget-object v0, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld36;

    .line 8
    .line 9
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Le17;

    .line 19
    .line 20
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x4

    .line 25
    if-ge v3, v4, :cond_c

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-interface {p1}, Le17;->getDescription()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    and-int/2addr p2, v4

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Le17;->k()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lsbf;->a:Lsbf;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    invoke-static {p2}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-interface {p1}, Le17;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v3, v2

    .line 74
    :goto_2
    if-ge v3, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {p1}, Le17;->l()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v1, "[NULL]"

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Le17;->i()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v1, "image/jpeg"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x6

    .line 108
    const/4 v5, 0x0

    .line 109
    const-string v6, "image/png"

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const-string v1, "image/gif"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Le17;->l()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1}, Le17;->i()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3, v0, p2, p0}, Lzs5;->l(Ld36;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    invoke-virtual {p3, v0, p1, p0}, Lzs5;->l(Ld36;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string p0, "image/webp"

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Le17;->i()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p3, p0, v3}, Lzs5;->d(Lzs5;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    sget-object p0, Lmnd;->a:Lmnd;

    .line 170
    .line 171
    sget p0, Lnzb;->mime_type_not_yet_supported:I

    .line 172
    .line 173
    const/16 p1, 0x3e

    .line 174
    .line 175
    invoke-static {p0, v5, v5, v5, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    :goto_4
    invoke-virtual {p2, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    invoke-interface {p1}, Le17;->l()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    const-string p2, "/stickers/"

    .line 198
    .line 199
    invoke-static {p0, p2, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-ne p0, v4, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-interface {p1}, Le17;->i()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p3, p0, v3}, Lzs5;->d(Lzs5;Ljava/util/List;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    :goto_5
    invoke-interface {p1}, Le17;->i()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lzs5;->e()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-object p1, p3, Lzs5;->a:Lmk2;

    .line 236
    .line 237
    new-instance p2, Lys5;

    .line 238
    .line 239
    invoke-direct {p2, p3, p0, v5}, Lys5;-><init>(Lzs5;Landroid/net/Uri;Lea3;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x3

    .line 243
    invoke-static {p1, v5, v5, p2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 244
    .line 245
    .line 246
    :goto_6
    return v4

    .line 247
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    return v2
.end method

.method public c(Ltf0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr5;

    .line 4
    .line 5
    iget-object v1, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls5e;

    .line 12
    .line 13
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqjb;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Preview transformation info updated. "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PreviewView"

    .line 32
    .line 33
    invoke-static {v3, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lis1;->s()Lgs1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lds1;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iget-object v4, v0, Lqjb;->T0:Lmjb;

    .line 52
    .line 53
    iget-object p0, p0, Ls5e;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Transformation info set: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "PreviewTransform"

    .line 87
    .line 88
    invoke-static {v6, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Ltf0;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v5, v4, Lmjb;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v5, p1, Ltf0;->b:I

    .line 96
    .line 97
    iput v5, v4, Lmjb;->c:I

    .line 98
    .line 99
    iget v5, p1, Ltf0;->c:I

    .line 100
    .line 101
    iput v5, v4, Lmjb;->e:I

    .line 102
    .line 103
    iput-object p0, v4, Lmjb;->a:Landroid/util/Size;

    .line 104
    .line 105
    iput-boolean v1, v4, Lmjb;->f:Z

    .line 106
    .line 107
    iget-boolean p0, p1, Ltf0;->d:Z

    .line 108
    .line 109
    iput-boolean p0, v4, Lmjb;->g:Z

    .line 110
    .line 111
    iget-object p0, p1, Ltf0;->e:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object p0, v4, Lmjb;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    if-eq v5, p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v0, Lqjb;->R0:Lrjb;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    instance-of p0, p0, La6e;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v2, v0, Lqjb;->U0:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lqjb;->U0:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lqjb;->b()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public d(ILs0f;[I)Lo8c;
    .locals 9

    .line 1
    iget-object v0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lt14;

    .line 5
    .line 6
    iget-object v0, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lhx6;->q()Lex6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Ls0f;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lu14;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lu14;-><init>(ILs0f;ILt14;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lex6;->g()Lo8c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr5;

    .line 4
    .line 5
    iget-object v1, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lljb;

    .line 8
    .line 9
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lis1;

    .line 12
    .line 13
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqjb;

    .line 16
    .line 17
    iget-object v0, v0, Lqjb;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lpjb;->X:Lpjb;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lljb;->b(Lpjb;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lljb;->e:Lir5;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lljb;->e:Lir5;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lis1;->a()Lkea;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lkea;->v(Ljea;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public h(Lh1i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lxa2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzb5;

    .line 13
    .line 14
    check-cast v1, Lh1i;

    .line 15
    .line 16
    check-cast v0, Lh1i;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lh1i;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lh1i;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lh1i;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsz2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh1i;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lh1i;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsz2;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lsz2;->c:Ljava/util/Date;

    .line 55
    .line 56
    iget-object v0, v0, Lsz2;->c:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lzb5;->d:Lqz2;

    .line 73
    .line 74
    iget-object v1, v0, Lqz2;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Ldd2;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v3, v0, p1}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Llih;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lxy1;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v4, v5, v0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v4}, Lh1i;->l(Ljava/util/concurrent/Executor;Lm3e;)Lh1i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lzb5;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Li55;

    .line 99
    .line 100
    invoke-direct {v1, v3, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_0
    check-cast p0, Ls03;

    .line 116
    .line 117
    check-cast v1, Lh1i;

    .line 118
    .line 119
    check-cast v0, Lh1i;

    .line 120
    .line 121
    invoke-virtual {v1}, Lh1i;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p0, Lac5;

    .line 128
    .line 129
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 130
    .line 131
    invoke-virtual {v1}, Lh1i;->h()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, p1, v0}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v0}, Lh1i;->k()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    new-instance p0, Lac5;

    .line 150
    .line 151
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 152
    .line 153
    invoke-virtual {v0}, Lh1i;->h()Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, p1, v0}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 166
    .line 167
    iget-object v2, p0, Ls03;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ls03;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    :try_start_1
    const-string p1, "FirebaseRemoteConfig"

    .line 178
    .line 179
    const-string v2, "URL is malformed"

    .line 180
    .line 181
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    :goto_3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 190
    .line 191
    invoke-virtual {v1}, Lh1i;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lle0;

    .line 196
    .line 197
    iget-object v1, v1, Lle0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Lh1i;->i()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0, v1}, Ls03;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception p0

    .line 214
    new-instance p1, Lac5;

    .line 215
    .line 216
    const-string v0, "Failed to open HTTP stream connection"

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_4
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llnd;

    .line 4
    .line 5
    iget-object p0, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm05;

    .line 8
    .line 9
    check-cast p1, Lob0;

    .line 10
    .line 11
    iget-object v0, v0, Llnd;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu2f;

    .line 14
    .line 15
    iget-object v0, v0, Lu2f;->s:Lzx2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lob0;->a:I

    .line 21
    .line 22
    const-string v2, "Transformation failed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcg9;->a:Lcg9;

    .line 31
    .line 32
    iget-object v0, p1, Lob0;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lob0;->b:Lcw1;

    .line 38
    .line 39
    new-instance v0, Lr1f;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lqhc;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v0, Lrb0;->a:Lrb0;

    .line 58
    .line 59
    iget-object v0, p1, Lob0;->c:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lob0;->b:Lcw1;

    .line 65
    .line 66
    new-instance v0, Lr1f;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lqhc;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v0, Lrb0;->a:Lrb0;

    .line 85
    .line 86
    iget-object v0, p1, Lob0;->c:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lob0;->b:Lcw1;

    .line 92
    .line 93
    new-instance v0, Lr1f;

    .line 94
    .line 95
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lqhc;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxa2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxa2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxa2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltrf;

    .line 13
    .line 14
    check-cast v2, Ls5e;

    .line 15
    .line 16
    check-cast v1, Lzf0;

    .line 17
    .line 18
    const-string v0, "VideoEncoderSession"

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Ltrf;->c:Lz4b;

    .line 21
    .line 22
    iget-object v4, p0, Ltrf;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget v5, v2, Ls5e;->g:I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Llr4;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v5}, Llr4;-><init>(Ljava/util/concurrent/Executor;Lyq4;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ltrf;->d:Llr4;
    :try_end_0
    .catch Ll57; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v1, v3, Llr4;->f:Ltq4;

    .line 37
    .line 38
    instance-of v3, v1, Lkr4;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v1, Lkr4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkr4;->a()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ltrf;->e:Landroid/view/Surface;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "provide surface: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltrf;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Ld5c;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v3, v4, p0}, Ld5c;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3}, Ls5e;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lq43;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iput v0, p0, Ltrf;->g:I

    .line 91
    .line 92
    iget-object v0, p0, Ltrf;->d:Llr4;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "Unable to initialize video encoder."

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "ConfigureVideoEncoderFuture "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p0, Luc3;

    .line 123
    .line 124
    check-cast v2, Lhd3;

    .line 125
    .line 126
    check-cast v1, Lqq5;

    .line 127
    .line 128
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lg87;

    .line 135
    .line 136
    new-instance v3, Lm14;

    .line 137
    .line 138
    const/16 v4, 0x18

    .line 139
    .line 140
    invoke-direct {v3, v4, v0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lv94;->X:Lv94;

    .line 144
    .line 145
    invoke-virtual {p1, v3, v0}, Lsl1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lmjh;->a(Luc3;)Loi1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Li25;

    .line 153
    .line 154
    const/16 v3, 0x19

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v0, v1, p1, v4, v3}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-static {p0, v4, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

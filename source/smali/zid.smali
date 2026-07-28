.class public final Lzid;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:La68;

.field public final c:Lktc;

.field public final d:Lc6a;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lmj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzid;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;La68;Llw4;)V
    .locals 8

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lktc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lktc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lktc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lktc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lfad;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lfad;-><init>(Llw4;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lrm;

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    const-string v4, "cached_content_index.exi"

    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, v2, Lrm;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v2, Lrm;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v5, Lc6a;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v5, Lc6a;->X:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ".bak"

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lc6a;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v2, Lrm;->Q0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lktc;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lc6a;

    .line 98
    .line 99
    invoke-direct {v1, p3}, Lc6a;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class p3, Lzid;

    .line 106
    .line 107
    monitor-enter p3

    .line 108
    :try_start_0
    sget-object v2, Lzid;->j:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p3

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iput-object p1, p0, Lzid;->a:Ljava/io/File;

    .line 122
    .line 123
    iput-object p2, p0, Lzid;->b:La68;

    .line 124
    .line 125
    iput-object v0, p0, Lzid;->c:Lktc;

    .line 126
    .line 127
    iput-object v1, p0, Lzid;->d:Lc6a;

    .line 128
    .line 129
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lzid;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance p1, Ljava/util/Random;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lzid;->f:Ljava/util/Random;

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lzid;->g:Z

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    iput-wide p1, p0, Lzid;->h:J

    .line 149
    .line 150
    new-instance p1, Landroid/os/ConditionVariable;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lyid;

    .line 156
    .line 157
    invoke-direct {p2, p0, p1}, Lyid;-><init>(Lzid;Landroid/os/ConditionVariable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 168
    .line 169
    invoke-static {p1, p0}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
.end method

.method public static a(Lzid;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lzid;->d:Lc6a;

    .line 2
    .line 3
    iget-object v1, p0, Lzid;->c:Lktc;

    .line 4
    .line 5
    iget-object v2, p0, Lzid;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lzid;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lmj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lzid;->i:Lmj1;

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Liih;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmj1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzid;->i:Lmj1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    const/16 v8, 0x10

    .line 59
    .line 60
    const-string v9, ".uid"

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    if-ge v7, v5, :cond_3

    .line 65
    .line 66
    aget-object v12, v3, v7

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    const/16 v14, 0x2e

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Liih;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v10

    .line 117
    :goto_2
    iput-wide v5, p0, Lzid;->h:J

    .line 118
    .line 119
    cmp-long v5, v5, v10

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v7, v5, v10

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    move-wide v5, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    :goto_3
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/io/File;

    .line 151
    .line 152
    invoke-static {v7, v9}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    move-wide v10, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string v5, "Failed to create UID file: "

    .line 168
    .line 169
    invoke-static {v8, v5}, Lgmf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iput-wide v10, p0, Lzid;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Failed to create cache UID: "

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v1, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lmj1;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lzid;->i:Lmj1;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_6
    :goto_5
    :try_start_3
    iget-wide v5, p0, Lzid;->h:J

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6}, Lktc;->R(J)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-wide v6, p0, Lzid;->h:J

    .line 210
    .line 211
    invoke-virtual {v0, v6, v7}, Lc6a;->r(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lc6a;->p()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p0, v2, v5, v3, v6}, Lzid;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Lc6a;->x(Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_3
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v2, v5, v3, v0}, Lzid;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    .line 234
    .line 235
    :goto_6
    iget-object p0, v1, Lktc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lmx6;->r(Ljava/util/Collection;)Lmx6;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcx6;->m()Lbcf;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lktc;->a0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lktc;->x0()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catch_4
    move-exception p0

    .line 272
    const-string v0, "Storing index file failed"

    .line 273
    .line 274
    invoke-static {v4, v0, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Failed to initialize cache indices: "

    .line 281
    .line 282
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v4, v1, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lmj1;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lzid;->i:Lmj1;

    .line 301
    .line 302
    :goto_9
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Liih;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmj1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lajd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lajd;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzid;->c:Lktc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lktc;->O(Ljava/lang/String;)Lik1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lik1;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzid;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La68;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, La68;->b(Lzid;Lajd;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lzid;->b:La68;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, La68;->b(Lzid;Lajd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lc6a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzid;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzid;->c:Lktc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lktc;->O(Ljava/lang/String;)Lik1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lik1;->e:Lax3;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lax3;->a(Lc6a;)Lax3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lik1;->e:Lax3;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lax3;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lktc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljk1;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljk1;->h(Lik1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lzid;->c:Lktc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lktc;->x0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Lmj1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzid;->i:Lmj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzid;->c:Lktc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lik1;->c:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    iget-object p1, p1, Lik1;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lax3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzid;->c:Lktc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lik1;->e:Lax3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lax3;->c:Lax3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lzid;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lzj1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lzj1;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lzj1;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lzid;->c:Lktc;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lajd;->b(Ljava/io/File;JJLktc;)Lajd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lzid;->b(Lajd;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized i(Lajd;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzid;->c:Lktc;

    .line 3
    .line 4
    iget-object v1, p1, Lajd;->X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lajd;->Y:J

    .line 14
    .line 15
    iget-object p1, v0, Lik1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lhk1;

    .line 29
    .line 30
    iget-wide v4, v4, Lhk1;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzid;->c:Lktc;

    .line 40
    .line 41
    iget-object v0, v0, Lik1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lktc;->a0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final j(Lajd;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lajd;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lajd;->Z:J

    .line 4
    .line 5
    iget-object v3, p1, Lajd;->R0:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lzid;->c:Lktc;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lik1;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lzid;->d:Lc6a;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v6, v5, Lc6a;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, v5, Lc6a;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Llw4;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Lc6a;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "name = ?"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    new-instance v6, Lam2;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    const-string v5, "SimpleCache"

    .line 76
    .line 77
    const-string v6, "Failed to remove file index entry for: "

    .line 78
    .line 79
    invoke-static {v6, v3, v5}, Lrr1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, v0, Lik1;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lktc;->a0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lzid;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v3, p1, Lajd;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, La68;

    .line 112
    .line 113
    iget-object v5, v4, La68;->b:Ljava/util/TreeSet;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v5, v4, La68;->c:J

    .line 119
    .line 120
    sub-long/2addr v5, v1

    .line 121
    iput-wide v5, v4, La68;->c:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p0, p0, Lzid;->b:La68;

    .line 127
    .line 128
    iget-object v0, p0, La68;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, La68;->c:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, p0, La68;->c:J

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzid;->c:Lktc;

    .line 7
    .line 8
    iget-object v1, v1, Lktc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lik1;

    .line 35
    .line 36
    iget-object v2, v2, Lik1;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lajd;

    .line 53
    .line 54
    iget-object v4, v3, Lajd;->R0:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lajd;->Z:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lajd;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lzid;->j(Lajd;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized l(JJLjava/lang/String;)Lajd;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lzid;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lzid;->c:Lktc;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lajd;

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v4, p1

    .line 26
    .line 27
    move-wide/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lajd;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lik1;->a(JJ)Lajd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v8, v2, Lajd;->Q0:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v2, Lajd;->R0:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v10, v2, Lajd;->Z:J

    .line 55
    .line 56
    cmp-long v8, v8, v10

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lzid;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lajd;->Q0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lzid;->m(Ljava/lang/String;Lajd;)Lajd;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :try_start_1
    iget-object v0, v1, Lzid;->c:Lktc;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lktc;->O(Ljava/lang/String;)Lik1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v6, v2, Lajd;->Z:J

    .line 83
    .line 84
    iget-object v0, v0, Lik1;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v3, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lhk1;

    .line 98
    .line 99
    iget-wide v9, v8, Lhk1;->a:J

    .line 100
    .line 101
    cmp-long v11, v9, v4

    .line 102
    .line 103
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    if-gtz v11, :cond_3

    .line 106
    .line 107
    iget-wide v14, v8, Lhk1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    cmp-long v8, v14, v12

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    add-long/2addr v9, v14

    .line 114
    cmp-long v8, v9, v4

    .line 115
    .line 116
    if-lez v8, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    cmp-long v8, v6, v12

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    add-long v11, v4, v6

    .line 124
    .line 125
    cmp-long v8, v11, v9

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    monitor-exit p0

    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_6
    :try_start_2
    new-instance v3, Lhk1;

    .line 137
    .line 138
    invoke-direct {v3, v4, v5, v6, v7}, Lhk1;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method public final m(Ljava/lang/String;Lajd;)Lajd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lajd;->Z:J

    .line 6
    .line 7
    iget-object v4, v1, Lajd;->R0:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lzid;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lajd;->Z:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lzid;->d:Lc6a;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide v9, v15

    .line 33
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lc6a;->z(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-wide v15, v9

    .line 38
    const-string v6, "SimpleCache"

    .line 39
    .line 40
    const-string v7, "Failed to update index with new touch timestamp."

    .line 41
    .line 42
    invoke-static {v6, v7}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v5

    .line 48
    :goto_1
    iget-object v7, v0, Lzid;->c:Lktc;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, v7, Lik1;->c:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Liyh;->r(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v13, v1, Lajd;->Y:J

    .line 81
    .line 82
    iget v12, v7, Lik1;->a:I

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lajd;->c(IJJLjava/io/File;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Failed to rename "

    .line 100
    .line 101
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, " to "

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "CachedContent"

    .line 120
    .line 121
    invoke-static {v7, v6}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object/from16 v20, v4

    .line 125
    .line 126
    :goto_2
    iget-boolean v4, v1, Lajd;->Q0:Z

    .line 127
    .line 128
    invoke-static {v4}, Liyh;->r(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lajd;

    .line 132
    .line 133
    iget-object v13, v1, Lajd;->X:Ljava/lang/String;

    .line 134
    .line 135
    move-wide/from16 v18, v15

    .line 136
    .line 137
    iget-wide v14, v1, Lajd;->Y:J

    .line 138
    .line 139
    iget-wide v6, v1, Lajd;->Z:J

    .line 140
    .line 141
    move-wide/from16 v16, v6

    .line 142
    .line 143
    invoke-direct/range {v12 .. v20}, Lajd;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lzid;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v6, v1, Lajd;->X:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v5

    .line 166
    :goto_3
    if-ltz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, La68;

    .line 173
    .line 174
    iget-object v7, v5, La68;->b:Ljava/util/TreeSet;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-wide v7, v5, La68;->c:J

    .line 180
    .line 181
    sub-long/2addr v7, v2

    .line 182
    iput-wide v7, v5, La68;->c:J

    .line 183
    .line 184
    invoke-virtual {v5, v0, v12}, La68;->b(Lzid;Lajd;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v4, v0, Lzid;->b:La68;

    .line 191
    .line 192
    iget-object v5, v4, La68;->b:Ljava/util/TreeSet;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-wide v5, v4, La68;->c:J

    .line 198
    .line 199
    sub-long/2addr v5, v2

    .line 200
    iput-wide v5, v4, La68;->c:J

    .line 201
    .line 202
    invoke-virtual {v4, v0, v12}, La68;->b(Lzid;Lajd;)V

    .line 203
    .line 204
    .line 205
    return-object v12
.end method

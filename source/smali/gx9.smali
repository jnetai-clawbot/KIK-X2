.class public final Lgx9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lr85;

.field public final b:Lfad;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lhr5;

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ll2c;

.field public o:J


# direct methods
.method public constructor <init>(Lr85;Lfad;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgx9;->a:Lr85;

    .line 11
    .line 12
    iput-object p2, p0, Lgx9;->b:Lfad;

    .line 13
    .line 14
    const p1, 0x61a80

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lgx9;->g:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgx9;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgx9;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgx9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lgx9;->j:Z

    .line 43
    .line 44
    invoke-static {v2, v2}, Ll2c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ll2c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgx9;->n:Ll2c;

    .line 49
    .line 50
    iput-wide v0, p0, Lgx9;->o:J

    .line 51
    .line 52
    new-instance p1, Lhr5;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lhr5;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lgx9;->f:Lhr5;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lgx9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgx9;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgx9;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lgx9;->b:Lfad;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lm91;->l(Ljava/util/ArrayList;Lfad;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    iget-wide v3, p0, Lgx9;->l:J

    .line 24
    .line 25
    iget-wide v5, p0, Lgx9;->m:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    int-to-long v5, v2

    .line 29
    cmp-long v2, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lgx9;->n:Ll2c;

    .line 36
    .line 37
    iget-object v2, v2, Ll2c;->Y:Lpm3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpm3;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {p0, v7, v8, v0}, Lgx9;->e(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, Lgx9;->l:J

    .line 54
    .line 55
    iget-wide v9, p0, Lgx9;->m:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v2, v7, v5

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    invoke-static {v2}, Liyh;->r(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v5, p0, Lgx9;->m:J

    .line 69
    .line 70
    iget-object v2, p0, Lgx9;->a:Lr85;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lr85;->c(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lgx9;->n:Ll2c;

    .line 79
    .line 80
    iget-object v7, v7, Ll2c;->Y:Lpm3;

    .line 81
    .line 82
    invoke-virtual {v7}, Lpm3;->d()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-long v9, v1

    .line 93
    add-long/2addr v9, v5

    .line 94
    sub-long/2addr v7, v9

    .line 95
    const-wide/32 v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v1, v7, v11

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_3
    invoke-static {v3}, Liyh;->r(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    long-to-int v3, v7

    .line 113
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    const-string v4, "free"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    iput-wide v5, p0, Lgx9;->l:J

    .line 136
    .line 137
    iget-wide v3, p0, Lgx9;->k:J

    .line 138
    .line 139
    sub-long v3, v5, v3

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Lgx9;->f(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v3, v0

    .line 153
    add-long/2addr v5, v3

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Ll2c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ll2c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lgx9;->n:Ll2c;

    .line 163
    .line 164
    iget-object p0, v2, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lgx9;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lf0f;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lgx9;->g(Lf0f;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, v0, Lgx9;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lf0f;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lgx9;->g(Lf0f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Lgx9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lgx9;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_c

    .line 64
    .line 65
    new-instance v2, Ljf9;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    new-array v5, v4, [B

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    :goto_2
    if-ltz v7, :cond_3

    .line 73
    .line 74
    aput-byte v1, v5, v7

    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v7, "auxiliary.tracks.offset"

    .line 80
    .line 81
    const/16 v8, 0x4e

    .line 82
    .line 83
    invoke-direct {v2, v1, v7, v8, v5}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lgx9;->b:Lfad;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lfad;->x(Lto9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lm91;->g()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lfad;

    .line 96
    .line 97
    const/16 v11, 0x13

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lfad;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v5, Lfad;->R0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lfx9;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lfad;->x(Lto9;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljf9;

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    new-array v13, v12, [B

    .line 113
    .line 114
    aput-byte v12, v13, v1

    .line 115
    .line 116
    const/16 v14, 0x4b

    .line 117
    .line 118
    const-string v15, "auxiliary.tracks.interleaved"

    .line 119
    .line 120
    invoke-direct {v11, v1, v15, v14, v13}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lfad;->x(Lto9;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/lit8 v13, v11, 0x2

    .line 131
    .line 132
    new-array v13, v13, [B

    .line 133
    .line 134
    aput-byte v12, v13, v1

    .line 135
    .line 136
    int-to-byte v14, v11

    .line 137
    aput-byte v14, v13, v12

    .line 138
    .line 139
    move v14, v1

    .line 140
    :goto_3
    const/4 v15, 0x2

    .line 141
    const/4 v6, 0x3

    .line 142
    if-ge v14, v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    check-cast v8, Lf0f;

    .line 151
    .line 152
    iget-object v4, v8, Lf0f;->a:Lml5;

    .line 153
    .line 154
    iget v4, v4, Lml5;->g:I

    .line 155
    .line 156
    if-eq v4, v12, :cond_6

    .line 157
    .line 158
    if-eq v4, v15, :cond_5

    .line 159
    .line 160
    if-eq v4, v6, :cond_7

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    if-ne v4, v15, :cond_4

    .line 164
    .line 165
    move v15, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iget-object v0, v8, Lf0f;->a:Lml5;

    .line 168
    .line 169
    iget v0, v0, Lml5;->g:I

    .line 170
    .line 171
    const-string v1, "Unsupported auxiliary track type "

    .line 172
    .line 173
    invoke-static {v0, v1}, Lzm9;->g(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    move v15, v12

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v15, v1

    .line 180
    :cond_7
    :goto_4
    add-int/lit8 v4, v14, 0x2

    .line 181
    .line 182
    int-to-byte v6, v15

    .line 183
    aput-byte v6, v13, v4

    .line 184
    .line 185
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    const/16 v8, 0x4e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v4, Ljf9;

    .line 193
    .line 194
    const-string v8, "auxiliary.tracks.map"

    .line 195
    .line 196
    invoke-direct {v4, v1, v8, v1, v13}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v4}, Lfad;->x(Lto9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v10}, Lm91;->l(Ljava/util/ArrayList;Lfad;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v4

    .line 215
    int-to-long v10, v8

    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    const-string v13, "axte"

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    const-wide/16 v13, 0x10

    .line 239
    .line 240
    add-long/2addr v10, v13

    .line 241
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    new-array v6, v6, [Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    aput-object v4, v6, v1

    .line 250
    .line 251
    aput-object v9, v6, v12

    .line 252
    .line 253
    aput-object v3, v6, v15

    .line 254
    .line 255
    invoke-static {v6}, Lhrg;->c([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-long v8, v4

    .line 264
    new-instance v4, Ljf9;

    .line 265
    .line 266
    const/16 v6, 0x8

    .line 267
    .line 268
    new-array v10, v6, [B

    .line 269
    .line 270
    const/4 v11, 0x7

    .line 271
    :goto_5
    const-wide/16 v13, 0xff

    .line 272
    .line 273
    if-ltz v11, :cond_9

    .line 274
    .line 275
    and-long/2addr v13, v8

    .line 276
    long-to-int v13, v13

    .line 277
    int-to-byte v13, v13

    .line 278
    aput-byte v13, v10, v11

    .line 279
    .line 280
    shr-long/2addr v8, v6

    .line 281
    add-int/lit8 v11, v11, -0x1

    .line 282
    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const-string v6, "auxiliary.tracks.length"

    .line 287
    .line 288
    const/16 v8, 0x4e

    .line 289
    .line 290
    invoke-direct {v4, v1, v6, v8, v10}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lfad;->x(Lto9;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lgx9;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v5, Lfad;->Q0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lgx9;->a:Lr85;

    .line 307
    .line 308
    iget-object v4, v2, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    new-instance v6, Ljf9;

    .line 315
    .line 316
    const/16 v10, 0x8

    .line 317
    .line 318
    new-array v11, v10, [B

    .line 319
    .line 320
    const/16 v16, 0x7

    .line 321
    .line 322
    :goto_6
    if-ltz v16, :cond_a

    .line 323
    .line 324
    move-wide/from16 v18, v13

    .line 325
    .line 326
    and-long v13, v8, v18

    .line 327
    .line 328
    long-to-int v13, v13

    .line 329
    int-to-byte v13, v13

    .line 330
    aput-byte v13, v11, v16

    .line 331
    .line 332
    shr-long/2addr v8, v10

    .line 333
    add-int/lit8 v16, v16, -0x1

    .line 334
    .line 335
    move-wide/from16 v13, v18

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const/16 v8, 0x4e

    .line 339
    .line 340
    invoke-direct {v6, v1, v7, v8, v11}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lfad;->x(Lto9;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-virtual {v0}, Lgx9;->a()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    cmp-long v0, v5, v7

    .line 358
    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    move v1, v12

    .line 362
    :cond_b
    invoke-static {v1}, Liyh;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-virtual {v2, v0, v1}, Lr85;->c(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgx9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lgx9;->m:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lgx9;->l:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lgx9;->l:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lgx9;->n:Ll2c;

    .line 41
    .line 42
    iget-object v0, v0, Ll2c;->Y:Lpm3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpm3;->d()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Lgx9;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lgx9;->b:Lfad;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lm91;->l(Ljava/util/ArrayList;Lfad;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lgx9;->e(JLjava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgx9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgx9;->b:Lfad;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm91;->l(Ljava/util/ArrayList;Lfad;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, p0, Lgx9;->i:J

    .line 21
    .line 22
    iget-wide v6, p0, Lgx9;->h:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const-string v3, "free"

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    iget-object v8, p0, Lgx9;->a:Lr85;

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Lr85;->c(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lgx9;->i:J

    .line 42
    .line 43
    iget-object v2, v8, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v0, v6

    .line 50
    sub-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lgx9;->j:Z

    .line 66
    .line 67
    iget-wide v6, p0, Lgx9;->m:J

    .line 68
    .line 69
    iput-wide v6, p0, Lgx9;->l:J

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Lr85;->c(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lgx9;->l:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v6, p0, Lgx9;->l:J

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v6, v1

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Ll2c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ll2c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lgx9;->n:Ll2c;

    .line 96
    .line 97
    iget-wide v0, p0, Lgx9;->i:J

    .line 98
    .line 99
    iget-wide v6, p0, Lgx9;->h:J

    .line 100
    .line 101
    sub-long/2addr v0, v6

    .line 102
    sub-long/2addr v0, v4

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lgx9;->h:J

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2}, Lr85;->c(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v0, p0, Lgx9;->m:J

    .line 121
    .line 122
    iget-wide v2, p0, Lgx9;->k:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0, v1}, Lgx9;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx9;->n:Ll2c;

    .line 2
    .line 3
    iget-object v0, v0, Ll2c;->Y:Lpm3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm3;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lgx9;->l:J

    .line 28
    .line 29
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Liyh;->r(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgx9;->a:Lr85;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lr85;->c(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "free"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lgx9;->l:J

    .line 59
    .line 60
    iget-wide v2, p0, Lgx9;->k:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lgx9;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Ll2c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ll2c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lgx9;->n:Ll2c;

    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgx9;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Lgx9;->a:Lr85;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lr85;->c(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lf0f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgx9;->a:Lr85;

    .line 2
    .line 3
    iget-object v1, v0, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iget-object v2, p1, Lf0f;->f:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p1, Lf0f;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v6

    .line 24
    :goto_0
    invoke-static {v3}, Liyh;->r(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lgx9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lr85;->c(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lm91;->g()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lgx9;->g:I

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iput-wide v10, p0, Lgx9;->h:J

    .line 63
    .line 64
    const-string v5, "free"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iput-wide v10, p0, Lgx9;->i:J

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, p0, Lgx9;->k:J

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lsmf;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    const-string v10, "mdat"

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x10

    .line 112
    .line 113
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lr85;->write(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    iget-wide v12, p0, Lgx9;->k:J

    .line 123
    .line 124
    add-long/2addr v12, v10

    .line 125
    iput-wide v12, p0, Lgx9;->m:J

    .line 126
    .line 127
    iget-boolean v3, p0, Lgx9;->j:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-wide v12, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_3
    iput-wide v12, p0, Lgx9;->l:J

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-long v10, v5

    .line 159
    add-long/2addr v8, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0, v8, v9}, Lgx9;->c(J)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lf0f;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-wide v8, p0, Lgx9;->m:J

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lf0f;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lhd1;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget-object v8, p1, Lf0f;->a:Lml5;

    .line 201
    .line 202
    iget-object v9, v8, Lml5;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v10, "video/dolby-vision"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Lgx9;->f:Lhr5;

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-static {v8}, Lm91;->h(Lml5;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v9, 0xa

    .line 233
    .line 234
    if-eq v8, v9, :cond_e

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v8, "video/avc"

    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    const-string v8, "video/hevc"

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    :cond_8
    :goto_2
    sget-object v8, Lwk4;->Y:Lwk4;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    invoke-static {v5}, Liyh;->s(Ljava/nio/ByteBuffer;)Lo8c;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move v9, v6

    .line 268
    move v10, v9

    .line 269
    :goto_3
    iget v12, v8, Lo8c;->Q0:I

    .line 270
    .line 271
    if-ge v9, v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lo8c;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    add-int/lit8 v12, v12, 0x4

    .line 284
    .line 285
    add-int/2addr v10, v12

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-ltz v10, :cond_b

    .line 293
    .line 294
    move v9, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v9, v6

    .line 297
    :goto_4
    invoke-static {v9}, Liyh;->g(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ge v9, v10, :cond_c

    .line 309
    .line 310
    iget-object v9, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    mul-int/lit8 v9, v9, 0x2

    .line 319
    .line 320
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_c
    iget-object v9, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v12, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    add-int/2addr v13, v10

    .line 347
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    move v10, v6

    .line 354
    :goto_5
    iget v12, v8, Lo8c;->Q0:I

    .line 355
    .line 356
    if-ge v10, v12, :cond_d

    .line 357
    .line 358
    invoke-virtual {v8, v10}, Lo8c;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    move-object v5, v9

    .line 388
    :goto_6
    new-instance v8, Lhd1;

    .line 389
    .line 390
    iget-wide v9, v3, Lhd1;->a:J

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iget v3, v3, Lhd1;->c:I

    .line 397
    .line 398
    invoke-direct {v8, v12, v3, v9, v10}, Lhd1;-><init>(IIJ)V

    .line 399
    .line 400
    .line 401
    move-object v3, v8

    .line 402
    :cond_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-long v8, v8

    .line 407
    invoke-virtual {p0, v8, v9}, Lgx9;->c(J)V

    .line 408
    .line 409
    .line 410
    iget-wide v8, p0, Lgx9;->m:J

    .line 411
    .line 412
    invoke-virtual {v0, v8, v9}, Lr85;->c(J)V

    .line 413
    .line 414
    .line 415
    iget-wide v8, p0, Lgx9;->m:J

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-long v12, v5

    .line 422
    add-long/2addr v8, v12

    .line 423
    iput-wide v8, p0, Lgx9;->m:J

    .line 424
    .line 425
    iget-object v5, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    iget-object v5, p1, Lf0f;->b:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_6

    .line 442
    .line 443
    iget-wide v0, p0, Lgx9;->m:J

    .line 444
    .line 445
    iget-wide p0, p0, Lgx9;->l:J

    .line 446
    .line 447
    cmp-long p0, v0, p0

    .line 448
    .line 449
    if-gtz p0, :cond_f

    .line 450
    .line 451
    move v6, v7

    .line 452
    :cond_f
    invoke-static {v6}, Liyh;->r(Z)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final h(Lf0f;Ljava/nio/ByteBuffer;Lhd1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lf0f;->a:Lml5;

    .line 8
    .line 9
    iget-object v4, v3, Lml5;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/av01"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_b

    .line 20
    .line 21
    iget-object v4, v3, Lml5;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    iget-object v4, v1, Lf0f;->h:[B

    .line 30
    .line 31
    if-nez v4, :cond_b

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lmoh;->e(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v13, v6

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    :cond_0
    :goto_0
    const-string v14, "No sequence header available."

    .line 54
    .line 55
    if-ge v13, v9, :cond_a

    .line 56
    .line 57
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    check-cast v15, Luea;

    .line 64
    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    iget v5, v15, Luea;->a:I

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    invoke-static {v15}, Lp0i;->a(Luea;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v5, v7, :cond_0

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    invoke-static {v15}, Lp0i;->a(Luea;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v5, -0x7f

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v5, Lvea;

    .line 98
    .line 99
    invoke-direct {v5, v15}, Lvea;-><init>(Luea;)V
    :try_end_0
    .catch Ltea; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v5, v14}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v14, v5, Lvea;->g:I

    .line 108
    .line 109
    shl-int/lit8 v10, v14, 0x5

    .line 110
    .line 111
    iget v14, v5, Lvea;->h:I

    .line 112
    .line 113
    or-int/2addr v10, v14

    .line 114
    int-to-byte v10, v10

    .line 115
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v10, v5, Lvea;->i:I

    .line 119
    .line 120
    if-lez v10, :cond_2

    .line 121
    .line 122
    const/16 v10, 0x80

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v10, v6

    .line 126
    :goto_2
    iget-boolean v14, v5, Lvea;->l:Z

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    const/16 v14, 0x40

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v14, v6

    .line 134
    :goto_3
    or-int/2addr v10, v14

    .line 135
    iget-boolean v14, v5, Lvea;->m:Z

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    const/16 v14, 0x20

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v14, v6

    .line 143
    :goto_4
    or-int/2addr v10, v14

    .line 144
    iget-boolean v14, v5, Lvea;->n:Z

    .line 145
    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    move v14, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v14, v6

    .line 153
    :goto_5
    or-int/2addr v10, v14

    .line 154
    iget-boolean v14, v5, Lvea;->o:Z

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v14, v6

    .line 162
    :goto_6
    or-int/2addr v10, v14

    .line 163
    iget-boolean v14, v5, Lvea;->p:Z

    .line 164
    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move v14, v6

    .line 171
    :goto_7
    or-int/2addr v10, v14

    .line 172
    iget v14, v5, Lvea;->q:I

    .line 173
    .line 174
    or-int/2addr v10, v14

    .line 175
    int-to-byte v10, v10

    .line 176
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v5, Lvea;->j:Z

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_8
    if-eqz v10, :cond_9

    .line 186
    .line 187
    iget v5, v5, Lvea;->k:I

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0xf

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move v5, v6

    .line 193
    :goto_9
    or-int/2addr v5, v15

    .line 194
    int-to-byte v5, v5

    .line 195
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    const/16 v16, 0x4

    .line 204
    .line 205
    invoke-static {v11, v14}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-array v4, v6, [Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, [Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-static {v4}, Lhrg;->c([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x2

    .line 221
    new-array v8, v5, [Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    aput-object v11, v8, v6

    .line 224
    .line 225
    aput-object v4, v8, v7

    .line 226
    .line 227
    invoke-static {v8}, Lhrg;->c([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v8, "csdHeader is null."

    .line 232
    .line 233
    invoke-static {v12, v8}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-array v5, v5, [Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    aput-object v12, v5, v6

    .line 239
    .line 240
    aput-object v4, v5, v7

    .line 241
    .line 242
    invoke-static {v5}, Lhrg;->c([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v1, Lf0f;->h:[B

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    const/16 v16, 0x4

    .line 254
    .line 255
    :goto_a
    iget-wide v4, v1, Lf0f;->i:J

    .line 256
    .line 257
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v4, v4, v8

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    move v6, v7

    .line 267
    :cond_c
    const-string v4, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 268
    .line 269
    invoke-static {v4, v6}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    iget v4, v2, Lhd1;->b:I

    .line 273
    .line 274
    iget-wide v5, v2, Lhd1;->a:J

    .line 275
    .line 276
    iget v2, v2, Lhd1;->c:I

    .line 277
    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    and-int/lit8 v4, v2, 0x1

    .line 288
    .line 289
    if-lez v4, :cond_e

    .line 290
    .line 291
    iput-boolean v7, v1, Lf0f;->g:Z

    .line 292
    .line 293
    :cond_e
    iget-boolean v4, v1, Lf0f;->g:Z

    .line 294
    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    iget-object v3, v3, Lml5;->o:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3}, Llq9;->j(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    new-instance v3, Lhd1;

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v3, v4, v2, v5, v6}, Lhd1;-><init>(IIJ)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lf0f;->e:Ljava/util/ArrayDeque;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lf0f;->f:Ljava/util/ArrayDeque;

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_10
    :goto_b
    and-int/lit8 v2, v2, 0x4

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    iput-wide v5, v1, Lf0f;->i:J

    .line 333
    .line 334
    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lgx9;->g(Lf0f;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lgx9;->c:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    iget-boolean v1, v0, Lgx9;->j:Z

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    iget-wide v1, v0, Lgx9;->o:J

    .line 350
    .line 351
    sub-long v1, v5, v1

    .line 352
    .line 353
    const-wide/32 v3, 0xf4240

    .line 354
    .line 355
    .line 356
    cmp-long v1, v1, v3

    .line 357
    .line 358
    if-ltz v1, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0}, Lgx9;->d()V

    .line 361
    .line 362
    .line 363
    iput-wide v5, v0, Lgx9;->o:J

    .line 364
    .line 365
    :cond_12
    return-void
.end method

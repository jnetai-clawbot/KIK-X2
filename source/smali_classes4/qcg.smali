.class public final Lqcg;
.super Ljqc;

# interfaces
.implements Lnq4;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public volatile U0:J

.field public volatile V0:Luj0;

.field public final Z:Lncg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lpcg;->a:Lncg;

    .line 2
    .line 3
    iget-object v0, v1, Lncg;->b:Lucg;

    .line 4
    .line 5
    iget-object v2, v0, Lucg;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v3, v2}, Ljqc;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqcg;->Z:Lncg;

    .line 12
    .line 13
    iget v0, v0, Lucg;->g:I

    .line 14
    .line 15
    iget-object v2, p1, Lpcg;->i:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lpcg;->j:Lucg;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v1, v1, Lncg;->c:I

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x7

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    invoke-static {v3, v2}, Ldng;->b(I[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lqcg;->U0:J

    .line 35
    .line 36
    iget-wide v4, p0, Lqcg;->U0:J

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Ldng;->i(IJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Ldng;->h(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lqcg;->Q0:[B

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v3, v0, v2}, Ldng;->h(II[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lqcg;->R0:[B

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    invoke-static {v3, v0, v2}, Ldng;->h(II[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lqcg;->S0:[B

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-static {v3, v0, v2}, Ldng;->h(II[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lqcg;->T0:[B

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    array-length v0, v2

    .line 73
    sub-int/2addr v0, v3

    .line 74
    invoke-static {v3, v0, v2}, Ldng;->h(II[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    const-class v1, Luj0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ldng;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Luj0;

    .line 85
    .line 86
    iget-object p1, p1, Lpcg;->j:Lucg;

    .line 87
    .line 88
    iget-object v1, p1, Lucg;->d:Le0;

    .line 89
    .line 90
    iget p1, p1, Lucg;->g:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Luj0;->a(Le0;I)Luj0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lqcg;->V0:Luj0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_0
    const-string p0, "index out of bounds"

    .line 124
    .line 125
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_1
    const-string p0, "xmss == null"

    .line 130
    .line 131
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_2
    iget-wide v2, p1, Lpcg;->b:J

    .line 136
    .line 137
    iput-wide v2, p0, Lqcg;->U0:J

    .line 138
    .line 139
    iget-object v5, p1, Lpcg;->d:[B

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    array-length v2, v5

    .line 144
    if-ne v2, v0, :cond_3

    .line 145
    .line 146
    iput-object v5, p0, Lqcg;->Q0:[B

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 150
    .line 151
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    new-array v2, v0, [B

    .line 156
    .line 157
    iput-object v2, p0, Lqcg;->Q0:[B

    .line 158
    .line 159
    :goto_0
    iget-object v2, p1, Lpcg;->e:[B

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-ne v3, v0, :cond_5

    .line 165
    .line 166
    iput-object v2, p0, Lqcg;->R0:[B

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 170
    .line 171
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_6
    new-array v2, v0, [B

    .line 176
    .line 177
    iput-object v2, p0, Lqcg;->R0:[B

    .line 178
    .line 179
    :goto_1
    iget-object v4, p1, Lpcg;->f:[B

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    array-length v2, v4

    .line 184
    if-ne v2, v0, :cond_7

    .line 185
    .line 186
    iput-object v4, p0, Lqcg;->S0:[B

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 190
    .line 191
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v6

    .line 195
    :cond_8
    new-array v2, v0, [B

    .line 196
    .line 197
    iput-object v2, p0, Lqcg;->S0:[B

    .line 198
    .line 199
    :goto_2
    iget-object v2, p1, Lpcg;->g:[B

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    if-ne v3, v0, :cond_9

    .line 205
    .line 206
    iput-object v2, p0, Lqcg;->T0:[B

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const-string p0, "size of root needs to be equal size of digest"

    .line 210
    .line 211
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_a
    new-array v0, v0, [B

    .line 216
    .line 217
    iput-object v0, p0, Lqcg;->T0:[B

    .line 218
    .line 219
    :goto_3
    iget-object v0, p1, Lpcg;->h:Luj0;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :goto_4
    iput-object v0, p0, Lqcg;->V0:Luj0;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-wide v2, p1, Lpcg;->b:J

    .line 227
    .line 228
    iget v0, v1, Lncg;->c:I

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Ldng;->i(IJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    new-instance v0, Luj0;

    .line 241
    .line 242
    iget-wide v2, p1, Lpcg;->b:J

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Luj0;-><init>(Lncg;J[B[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    new-instance v0, Luj0;

    .line 249
    .line 250
    iget-wide v1, p1, Lpcg;->c:J

    .line 251
    .line 252
    const-wide/16 v3, 0x1

    .line 253
    .line 254
    add-long/2addr v1, v3

    .line 255
    invoke-direct {v0, v1, v2}, Luj0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    iget-wide v0, p1, Lpcg;->c:J

    .line 260
    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    cmp-long p1, v0, v2

    .line 264
    .line 265
    if-ltz p1, :cond_e

    .line 266
    .line 267
    iget-object p0, p0, Lqcg;->V0:Luj0;

    .line 268
    .line 269
    iget-wide p0, p0, Luj0;->Y:J

    .line 270
    .line 271
    cmp-long p0, v0, p0

    .line 272
    .line 273
    if-nez p0, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    const-string p0, "maxIndex set but not reflected in state"

    .line 277
    .line 278
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqcg;->Z:Lncg;

    .line 5
    .line 6
    iget-object v2, v1, Lncg;->b:Lucg;

    .line 7
    .line 8
    iget v2, v2, Lucg;->g:I

    .line 9
    .line 10
    iget v1, v1, Lncg;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    add-int v4, v3, v2

    .line 19
    .line 20
    add-int v5, v4, v2

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iget-wide v6, p0, Lqcg;->U0:J

    .line 26
    .line 27
    invoke-static {v1, v6, v7}, Ldng;->k(IJ)[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v2, v6, v7}, Ldng;->e([B[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lqcg;->Q0:[B

    .line 36
    .line 37
    invoke-static {v2, v6, v1}, Ldng;->e([B[BI)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqcg;->R0:[B

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Ldng;->e([B[BI)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqcg;->S0:[B

    .line 46
    .line 47
    invoke-static {v2, v1, v4}, Ldng;->e([B[BI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqcg;->T0:[B

    .line 51
    .line 52
    invoke-static {v2, v1, v5}, Ldng;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lqcg;->V0:Luj0;

    .line 56
    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lazh;->e([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqcg;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

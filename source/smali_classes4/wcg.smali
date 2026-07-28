.class public final Lwcg;
.super Ljqc;

# interfaces
.implements Lnq4;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public volatile U0:Ltj0;

.field public final Z:Lucg;


# direct methods
.method public constructor <init>(Lgi4;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lgi4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lucg;

    .line 4
    .line 5
    iget-object v1, v0, Lucg;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v2, v1}, Ljqc;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwcg;->Z:Lucg;

    .line 12
    .line 13
    iget v1, v0, Lucg;->g:I

    .line 14
    .line 15
    iget-object v3, p1, Lgi4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lucg;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v3}, Lcuh;->a(I[B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v5, v2

    .line 30
    invoke-static {v0, v5, v6}, Ldng;->i(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v1, v3}, Ldng;->h(II[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lwcg;->Q0:[B

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {v0, v1, v3}, Ldng;->h(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lwcg;->R0:[B

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {v0, v1, v3}, Ldng;->h(II[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lwcg;->S0:[B

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-static {v0, v1, v3}, Ldng;->h(II[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lwcg;->T0:[B

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    array-length v1, v3

    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-static {v0, v1, v3}, Ldng;->h(II[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    const-class v1, Ltj0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldng;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltj0;

    .line 78
    .line 79
    iget v1, v0, Ltj0;->V0:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Lgi4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lucg;

    .line 86
    .line 87
    iget-object v1, p1, Lucg;->d:Le0;

    .line 88
    .line 89
    iget p1, p1, Lucg;->g:I

    .line 90
    .line 91
    new-instance v2, Ltj0;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, Ltj0;-><init>(Ltj0;Le0;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lwcg;->U0:Ltj0;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "serialized BDS has wrong index"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    const-string p0, "index out of bounds"

    .line 130
    .line 131
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_2
    iget-object v3, p1, Lgi4;->d:Ljava/lang/Cloneable;

    .line 136
    .line 137
    check-cast v3, [B

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    array-length v5, v3

    .line 142
    if-ne v5, v1, :cond_3

    .line 143
    .line 144
    iput-object v3, p0, Lwcg;->Q0:[B

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 148
    .line 149
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_4
    new-array v5, v1, [B

    .line 154
    .line 155
    iput-object v5, p0, Lwcg;->Q0:[B

    .line 156
    .line 157
    :goto_0
    iget-object v5, p1, Lgi4;->e:Ljava/lang/Cloneable;

    .line 158
    .line 159
    check-cast v5, [B

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    array-length v6, v5

    .line 164
    if-ne v6, v1, :cond_5

    .line 165
    .line 166
    iput-object v5, p0, Lwcg;->R0:[B

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
    throw v4

    .line 175
    :cond_6
    new-array v5, v1, [B

    .line 176
    .line 177
    iput-object v5, p0, Lwcg;->R0:[B

    .line 178
    .line 179
    :goto_1
    iget-object v5, p1, Lgi4;->f:Ljava/lang/Cloneable;

    .line 180
    .line 181
    check-cast v5, [B

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    array-length v6, v5

    .line 186
    if-ne v6, v1, :cond_7

    .line 187
    .line 188
    iput-object v5, p0, Lwcg;->S0:[B

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 192
    .line 193
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_8
    new-array v6, v1, [B

    .line 198
    .line 199
    iput-object v6, p0, Lwcg;->S0:[B

    .line 200
    .line 201
    :goto_2
    iget-object v6, p1, Lgi4;->g:Ljava/lang/Cloneable;

    .line 202
    .line 203
    check-cast v6, [B

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    array-length v7, v6

    .line 208
    if-ne v7, v1, :cond_9

    .line 209
    .line 210
    iput-object v6, p0, Lwcg;->T0:[B

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const-string p0, "size of root needs to be equal size of digest"

    .line 214
    .line 215
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_a
    new-array v1, v1, [B

    .line 220
    .line 221
    iput-object v1, p0, Lwcg;->T0:[B

    .line 222
    .line 223
    :goto_3
    iget-object v1, p1, Lgi4;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ltj0;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    :cond_b
    iput-object v1, p0, Lwcg;->U0:Ltj0;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    new-instance v1, Ltj0;

    .line 233
    .line 234
    new-instance v6, Lby7;

    .line 235
    .line 236
    invoke-direct {v6, v2}, Lby7;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lkda;

    .line 240
    .line 241
    invoke-direct {v7, v6}, Lkda;-><init>(Lby7;)V

    .line 242
    .line 243
    .line 244
    iget v6, p1, Lgi4;->a:I

    .line 245
    .line 246
    new-instance v8, Lvid;

    .line 247
    .line 248
    iget-object v9, v0, Lucg;->h:Lhh2;

    .line 249
    .line 250
    invoke-direct {v8, v9}, Lvid;-><init>(Lhh2;)V

    .line 251
    .line 252
    .line 253
    iget v9, v0, Lucg;->b:I

    .line 254
    .line 255
    iget v0, v0, Lucg;->c:I

    .line 256
    .line 257
    shl-int v10, v2, v9

    .line 258
    .line 259
    sub-int/2addr v10, v2

    .line 260
    invoke-direct {v1, v8, v9, v0, v10}, Ltj0;-><init>(Lvid;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v3, v7}, Ltj0;->a([B[BLkda;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget v0, v1, Ltj0;->V0:I

    .line 267
    .line 268
    if-ge v0, v6, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v5, v3, v7}, Ltj0;->b([B[BLkda;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    iget p1, p1, Lgi4;->b:I

    .line 275
    .line 276
    if-ltz p1, :cond_e

    .line 277
    .line 278
    iget-object p0, p0, Lwcg;->U0:Ltj0;

    .line 279
    .line 280
    iget p0, p0, Ltj0;->W0:I

    .line 281
    .line 282
    if-ne p1, p0, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const-string p0, "maxIndex set but not reflected in state"

    .line 286
    .line 287
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwcg;->Z:Lucg;

    .line 5
    .line 6
    iget v1, v1, Lucg;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    add-int v4, v3, v1

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v5, p0, Lwcg;->U0:Ltj0;

    .line 18
    .line 19
    iget v5, v5, Ltj0;->V0:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v6, v1}, Lcuh;->c(II[B)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lwcg;->Q0:[B

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-static {v1, v5, v6}, Ldng;->e([B[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lwcg;->R0:[B

    .line 32
    .line 33
    invoke-static {v1, v5, v2}, Ldng;->e([B[BI)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lwcg;->S0:[B

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ldng;->e([B[BI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lwcg;->T0:[B

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Ldng;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lwcg;->U0:Ltj0;

    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v1, v0}, Lazh;->e([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwcg;->a()[B

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

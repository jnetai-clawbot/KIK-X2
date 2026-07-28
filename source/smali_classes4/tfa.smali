.class public final Ltfa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhl1;


# instance fields
.field public final Q0:Lgl1;

.field public final R0:Lqa3;

.field public volatile S0:Z

.field public T0:Lt3c;

.field public U0:Ljava/lang/Throwable;

.field public V0:Z

.field public final X:Lnfc;

.field public final Y:Ljava/lang/Object;

.field public final Z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnfc;Ljava/lang/Object;[Ljava/lang/Object;Lgl1;Lqa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfa;->X:Lnfc;

    .line 5
    .line 6
    iput-object p2, p0, Ltfa;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltfa;->Z:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltfa;->Q0:Lgl1;

    .line 11
    .line 12
    iput-object p5, p0, Ltfa;->R0:Lqa3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lt3c;
    .locals 15

    .line 1
    iget-object v0, p0, Ltfa;->X:Lnfc;

    .line 2
    .line 3
    iget-object v1, v0, Lnfc;->k:[Luuh;

    .line 4
    .line 5
    iget-object v2, p0, Ltfa;->Z:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, Lgfc;

    .line 13
    .line 14
    iget-object v7, v0, Lnfc;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lnfc;->c:Lrr6;

    .line 17
    .line 18
    iget-object v9, v0, Lnfc;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lnfc;->f:Lih6;

    .line 21
    .line 22
    iget-object v11, v0, Lnfc;->g:Laj9;

    .line 23
    .line 24
    iget-boolean v12, v0, Lnfc;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lnfc;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lnfc;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lgfc;-><init>(Ljava/lang/String;Lrr6;Ljava/lang/String;Lih6;Laj9;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lnfc;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Luuh;->a(Lgfc;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lgfc;->d:Lqr6;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lqr6;->c()Lrr6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Lgfc;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lgfc;->b:Lrr6;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lqr6;

    .line 83
    .line 84
    invoke-direct {v3, v7}, Lqr6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lqr6;->h(Lrr6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lqr6;->c()Lrr6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_2
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, Lgfc;->k:Ldfc;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v6, Lgfc;->j:Lil5;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Ljl5;

    .line 111
    .line 112
    iget-object v5, v3, Lil5;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Lil5;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v5, v3}, Ljl5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v6, Lgfc;->i:Lnw3;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v2, v3, Lnw3;->Q0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    new-instance v5, Liy9;

    .line 135
    .line 136
    iget-object v7, v3, Lnw3;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lji1;

    .line 139
    .line 140
    iget-object v3, v3, Lnw3;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Laj9;

    .line 143
    .line 144
    invoke-static {v2}, Lwkg;->k(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v5, v7, v3, v2}, Liy9;-><init>(Lji1;Laj9;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 154
    .line 155
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_6
    iget-boolean v3, v6, Lgfc;->h:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-array v2, v7, [B

    .line 164
    .line 165
    sget v3, Ldfc;->a:I

    .line 166
    .line 167
    invoke-static {v7, v5, v2}, Lelg;->e(ILaj9;[B)Lcfc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    :goto_4
    iget-object v3, v6, Lgfc;->g:Laj9;

    .line 172
    .line 173
    iget-object v5, v6, Lgfc;->f:Lty2;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    new-instance v7, Lffc;

    .line 180
    .line 181
    invoke-direct {v7, v2, v3}, Lffc;-><init>(Ldfc;Laj9;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const-string v7, "Content-Type"

    .line 187
    .line 188
    iget-object v3, v3, Laj9;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v7, v3}, Lty2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    iget-object v3, v6, Lgfc;->e:Ldp;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v1, v3, Ldp;->X:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v5}, Lty2;->c()Lih6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lih6;->f()Lty2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v3, Ldp;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, v6, Lgfc;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v2}, Ldp;->E(Ljava/lang/String;Ldfc;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lg67;

    .line 216
    .line 217
    iget-object v2, v0, Lnfc;->a:Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v0, v0, Lnfc;->b:Ljava/lang/reflect/Method;

    .line 220
    .line 221
    iget-object v5, p0, Ltfa;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {v1, v2, v5, v0, v4}, Lg67;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    const-class v0, Lg67;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Ldp;->L(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lyec;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Lyec;-><init>(Ldp;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Ltfa;->Q0:Lgl1;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lgl1;->b(Lyec;)Lt3c;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, "Malformed URL. Base: "

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", Relative: "

    .line 254
    .line 255
    iget-object v1, v6, Lgfc;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p0, v0, v1}, Lgmf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_b
    const-string p0, "Argument count ("

    .line 262
    .line 263
    const-string v0, ") doesn\'t match expected count ("

    .line 264
    .line 265
    invoke-static {v3, p0, v0}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    array-length v0, v1

    .line 270
    const-string v1, ")"

    .line 271
    .line 272
    invoke-static {p0, v0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v5
.end method

.method public final b()Lt3c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfa;->T0:Lt3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltfa;->U0:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ltfa;->a()Lt3c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltfa;->T0:Lt3c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lsth;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltfa;->U0:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lol1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltfa;->V0:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltfa;->V0:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltfa;->T0:Lt3c;

    .line 10
    .line 11
    iget-object v1, p0, Ltfa;->U0:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ltfa;->a()Lt3c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ltfa;->T0:Lt3c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lsth;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltfa;->U0:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lol1;->j(Lhl1;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Ltfa;->S0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lt3c;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lx24;

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v3, v2}, Lx24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt3c;->e(Lpl1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltfa;->S0:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ltfa;->T0:Lt3c;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3c;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lhl1;
    .locals 6

    .line 1
    new-instance v0, Ltfa;

    .line 2
    .line 3
    iget-object v4, p0, Ltfa;->Q0:Lgl1;

    .line 4
    .line 5
    iget-object v5, p0, Ltfa;->R0:Lqa3;

    .line 6
    .line 7
    iget-object v1, p0, Ltfa;->X:Lnfc;

    .line 8
    .line 9
    iget-object v2, p0, Ltfa;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ltfa;->Z:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ltfa;-><init>(Lnfc;Ljava/lang/Object;[Ljava/lang/Object;Lgl1;Lqa3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Ltfa;

    iget-object v4, p0, Ltfa;->Q0:Lgl1;

    iget-object v5, p0, Ltfa;->R0:Lqa3;

    iget-object v1, p0, Ltfa;->X:Lnfc;

    iget-object v2, p0, Ltfa;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ltfa;->Z:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ltfa;-><init>(Lnfc;Ljava/lang/Object;[Ljava/lang/Object;Lgl1;Lqa3;)V

    return-object v0
.end method

.method public final d(Ldhc;)Lehc;
    .locals 6

    .line 1
    iget-object v0, p1, Ldhc;->T0:Llhc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldhc;->c()Lahc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lsfa;

    .line 8
    .line 9
    invoke-virtual {v0}, Llhc;->j()Laj9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Llhc;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lsfa;-><init>(Laj9;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lahc;->g:Llhc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahc;->a()Ldhc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Ldhc;->Q0:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xcd

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lrfa;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lrfa;-><init>(Llhc;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Ltfa;->R0:Lqa3;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lqa3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lehc;->a(Ljava/lang/Object;Ldhc;)Lehc;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object p1, v1, Lrfa;->R0:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Llhc;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lehc;->a(Ljava/lang/Object;Ldhc;)Lehc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Led1;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Llhc;->y0()Lbe1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p0}, Lbe1;->C(Likd;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llhc;->j()Laj9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Llhc;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v2, Lihc;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v5, p0}, Lihc;-><init>(Laj9;JLed1;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p1, Ldhc;->c1:Z

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Lehc;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3, v2}, Lehc;-><init>(Ldhc;Ljava/lang/Object;Lihc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Llhc;->close()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "rawResponse should not be successful response"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v0}, Llhc;->close()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltfa;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ltfa;->T0:Lt3c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lt3c;->e1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized j()Lyec;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltfa;->b()Lt3c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lt3c;->Y:Lyec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

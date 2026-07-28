.class public final Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e1:Le8c;


# instance fields
.field public final Q0:Luwa;

.field public final R0:Luwa;

.field public final S0:Ljava/util/LinkedHashMap;

.field public final T0:Loi1;

.field public final U0:Ljava/lang/Object;

.field public V0:J

.field public W0:I

.field public final X:Luwa;

.field public X0:Lo3c;

.field public final Y:J

.field public Y0:Z

.field public final Z:Luwa;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public final d1:Lra4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa4;->e1:Le8c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLuc3;Lc95;Luwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lsa4;->X:Luwa;

    .line 5
    .line 6
    iput-wide p1, p0, Lsa4;->Y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "journal"

    .line 16
    .line 17
    invoke-virtual {p5, p1}, Luwa;->e(Ljava/lang/String;)Luwa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsa4;->Z:Luwa;

    .line 22
    .line 23
    const-string p1, "journal.tmp"

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Luwa;->e(Ljava/lang/String;)Luwa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsa4;->Q0:Luwa;

    .line 30
    .line 31
    const-string p1, "journal.bkp"

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Luwa;->e(Ljava/lang/String;)Luwa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsa4;->R0:Luwa;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, p5, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {}, Llgh;->a()Lu3e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1}, Luc3;->plus(Luc3;)Luc3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p5, Lbrh;->Q0:Lbrh;

    .line 59
    .line 60
    invoke-interface {p3, p5}, Luc3;->get(Ltc3;)Lsc3;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of p5, p3, Lwc3;

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    check-cast p3, Lwc3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p3, p2

    .line 72
    :goto_0
    if-nez p3, :cond_1

    .line 73
    .line 74
    sget-object p3, Lbb4;->a:Lm04;

    .line 75
    .line 76
    sget-object p3, Lty3;->Z:Lty3;

    .line 77
    .line 78
    :cond_1
    sget-object p5, Lwc3;->Y:Lvc3;

    .line 79
    .line 80
    invoke-virtual {p3, v1, p2}, Lwc3;->c0(ILjava/lang/String;)Lwc3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Luc3;->plus(Luc3;)Luc3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lsa4;->T0:Loi1;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Lra4;

    .line 102
    .line 103
    invoke-direct {p1, p4}, Lra4;-><init>(Lc95;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsa4;->d1:Lra4;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "maxSize <= 0"

    .line 110
    .line 111
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsa4;->e1:Le8c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lsa4;Lj60;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lj60;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lpa4;

    .line 7
    .line 8
    iget-object v2, v1, Lpa4;->g:Lj60;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-boolean v4, v1, Lpa4;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lj60;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lsa4;->d1:Lra4;

    .line 36
    .line 37
    iget-object v6, v1, Lpa4;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Luwa;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lc95;->t(Luwa;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lj60;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-ge p1, v2, :cond_6

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Lpa4;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Luwa;

    .line 72
    .line 73
    iget-object v5, v1, Lpa4;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Luwa;

    .line 80
    .line 81
    iget-object v6, p0, Lsa4;->d1:Lra4;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lc95;->t(Luwa;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v7, p0, Lsa4;->d1:Lra4;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lra4;->g(Luwa;Luwa;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v1, Lpa4;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Luwa;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lc95;->t(Luwa;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v4, v3}, Lra4;->Q(Luwa;Z)Likd;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p0

    .line 118
    :try_start_4
    throw p0

    .line 119
    :catch_1
    :cond_3
    :goto_2
    iget-object v4, v1, Lpa4;->b:[J

    .line 120
    .line 121
    aget-wide v6, v4, p1

    .line 122
    .line 123
    iget-object v4, p0, Lsa4;->d1:Lra4;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lc95;->F(Luwa;)Ly54;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Ly54;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    :goto_3
    iget-object v8, v1, Lpa4;->b:[J

    .line 143
    .line 144
    aput-wide v4, v8, p1

    .line 145
    .line 146
    iget-wide v8, p0, Lsa4;->V0:J

    .line 147
    .line 148
    sub-long/2addr v8, v6

    .line 149
    add-long/2addr v8, v4

    .line 150
    iput-wide v8, p0, Lsa4;->V0:J

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move p1, v3

    .line 156
    :goto_4
    if-ge p1, v2, :cond_6

    .line 157
    .line 158
    iget-object v4, p0, Lsa4;->d1:Lra4;

    .line 159
    .line 160
    iget-object v5, v1, Lpa4;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Luwa;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lc95;->q(Luwa;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, v1, Lpa4;->g:Lj60;

    .line 176
    .line 177
    iget-boolean p1, v1, Lpa4;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lsa4;->G(Lpa4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :cond_7
    :try_start_5
    iget p1, p0, Lsa4;->W0:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    add-int/2addr p1, v2

    .line 190
    iput p1, p0, Lsa4;->W0:I

    .line 191
    .line 192
    iget-object p1, p0, Lsa4;->X0:Lo3c;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    const/16 v5, 0x20

    .line 200
    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    iget-boolean p2, v1, Lpa4;->e:Z

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p2, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v6, v1, Lpa4;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p2, "REMOVE"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lo3c;->writeByte(I)Lae1;

    .line 221
    .line 222
    .line 223
    iget-object p2, v1, Lpa4;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lo3c;->writeByte(I)Lae1;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_5
    iput-boolean v2, v1, Lpa4;->e:Z

    .line 233
    .line 234
    const-string p2, "CLEAN"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lo3c;->writeByte(I)Lae1;

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, Lpa4;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 245
    .line 246
    .line 247
    iget-object p2, v1, Lpa4;->b:[J

    .line 248
    .line 249
    array-length v1, p2

    .line 250
    move v6, v3

    .line 251
    :goto_6
    if-ge v6, v1, :cond_a

    .line 252
    .line 253
    aget-wide v7, p2, v6

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lo3c;->writeByte(I)Lae1;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Lo3c;->g(J)Lae1;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {p1, v4}, Lo3c;->writeByte(I)Lae1;

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p1}, Lo3c;->flush()V

    .line 268
    .line 269
    .line 270
    iget-wide p1, p0, Lsa4;->V0:J

    .line 271
    .line 272
    iget-wide v4, p0, Lsa4;->Y:J

    .line 273
    .line 274
    cmp-long p1, p1, v4

    .line 275
    .line 276
    if-gtz p1, :cond_c

    .line 277
    .line 278
    iget p1, p0, Lsa4;->W0:I

    .line 279
    .line 280
    const/16 p2, 0x7d0

    .line 281
    .line 282
    if-lt p1, p2, :cond_b

    .line 283
    .line 284
    move v3, v2

    .line 285
    :cond_b
    if-eqz v3, :cond_d

    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0}, Lsa4;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_d
    monitor-exit v0

    .line 291
    return-void

    .line 292
    :cond_e
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "Check failed."

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    :goto_8
    monitor-exit v0

    .line 301
    throw p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v10, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v10, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    new-instance v10, Lpa4;

    .line 54
    .line 55
    invoke-direct {v10, p0, v6}, Lpa4;-><init>(Lsa4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v10, Lpa4;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3, v1, v2}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v10, Lpa4;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v10, Lpa4;->g:Lj60;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v10, Lpa4;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Lgmf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Lgmf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lj60;

    .line 146
    .line 147
    invoke-direct {p1, p0, v10}, Lj60;-><init>(Lsa4;Lpa4;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v10, Lpa4;->g:Lj60;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final G(Lpa4;)V
    .locals 10

    .line 1
    iget v0, p1, Lpa4;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lpa4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsa4;->X0:Lo3c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lo3c;->writeByte(I)Lae1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo3c;->writeByte(I)Lae1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo3c;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lpa4;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lpa4;->g:Lj60;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lpa4;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Luwa;

    .line 53
    .line 54
    iget-object v6, p0, Lsa4;->d1:Lra4;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lc95;->q(Luwa;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lsa4;->V0:J

    .line 60
    .line 61
    iget-object v7, p1, Lpa4;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lsa4;->V0:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lsa4;->W0:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lsa4;->W0:I

    .line 79
    .line 80
    iget-object p1, p0, Lsa4;->X0:Lo3c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lo3c;->writeByte(I)Lae1;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lo3c;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lsa4;->W0:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lsa4;->p()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lpa4;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lsa4;->V0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsa4;->Y:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpa4;

    .line 30
    .line 31
    iget-boolean v2, v1, Lpa4;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsa4;->G(Lpa4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lsa4;->b1:Z

    .line 42
    .line 43
    return-void
.end method

.method public final Q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa4;->X0:Lo3c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lo3c;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 16
    .line 17
    iget-object v2, p0, Lsa4;->Q0:Luwa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lra4;->Q(Luwa;Z)Likd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lroh;->a(Likd;)Lo3c;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lo3c;->g(J)Lae1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Lo3c;->g(J)Lae1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lpa4;

    .line 86
    .line 87
    iget-object v6, v5, Lpa4;->g:Lj60;

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "DIRTY"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lo3c;->writeByte(I)Lae1;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lpa4;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lo3c;->writeByte(I)Lae1;

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lpa4;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lpa4;->b:[J

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    move v8, v3

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    aget-wide v9, v5, v8

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lo3c;->writeByte(I)Lae1;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9, v10}, Lo3c;->g(J)Lae1;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Lo3c;->writeByte(I)Lae1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lo3c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lo3c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v2, v1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v1, v2

    .line 162
    :goto_5
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 165
    .line 166
    iget-object v2, p0, Lsa4;->Z:Luwa;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lc95;->t(Luwa;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iget-object v2, p0, Lsa4;->d1:Lra4;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, Lsa4;->Z:Luwa;

    .line 177
    .line 178
    iget-object v4, p0, Lsa4;->R0:Luwa;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v4}, Lra4;->g(Luwa;Luwa;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 184
    .line 185
    iget-object v2, p0, Lsa4;->Q0:Luwa;

    .line 186
    .line 187
    iget-object v4, p0, Lsa4;->Z:Luwa;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lra4;->g(Luwa;Luwa;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 193
    .line 194
    iget-object v2, p0, Lsa4;->R0:Luwa;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lc95;->q(Luwa;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    iget-object v1, p0, Lsa4;->Q0:Luwa;

    .line 201
    .line 202
    iget-object v4, p0, Lsa4;->Z:Luwa;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v4}, Lra4;->g(Luwa;Luwa;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {p0}, Lsa4;->q()Lo3c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lsa4;->X0:Lo3c;

    .line 212
    .line 213
    iput v3, p0, Lsa4;->W0:I

    .line 214
    .line 215
    iput-boolean v3, p0, Lsa4;->Y0:Z

    .line 216
    .line 217
    iput-boolean v3, p0, Lsa4;->c1:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :goto_7
    monitor-exit v0

    .line 223
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa4;->Z0:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lsa4;->a1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lpa4;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lpa4;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lpa4;->g:Lj60;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Lj60;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lpa4;

    .line 41
    .line 42
    iget-object v7, v6, Lpa4;->g:Lj60;

    .line 43
    .line 44
    invoke-static {v7, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v6, Lpa4;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lsa4;->H()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsa4;->T0:Loi1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsa4;->X0:Lo3c;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lo3c;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lsa4;->X0:Lo3c;

    .line 75
    .line 76
    iput-boolean v2, p0, Lsa4;->a1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lsa4;->a1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final g(Ljava/lang/String;)Lj60;
    .locals 5

    .line 1
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa4;->a1:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lsa4;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsa4;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpa4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lpa4;->g:Lj60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Lpa4;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lsa4;->b1:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lsa4;->c1:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lsa4;->X0:Lo3c;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lo3c;->writeByte(I)Lae1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lo3c;->writeByte(I)Lae1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lo3c;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lsa4;->Y0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lpa4;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lpa4;-><init>(Lsa4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Lj60;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lj60;-><init>(Lsa4;Lpa4;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lpa4;->g:Lj60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lsa4;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final j(Ljava/lang/String;)Lqa4;
    .locals 5

    .line 1
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa4;->a1:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lsa4;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsa4;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpa4;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lsa4;->W0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lsa4;->W0:I

    .line 36
    .line 37
    iget-object v2, p0, Lsa4;->X0:Lo3c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lo3c;->writeByte(I)Lae1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lo3c;->writeByte(I)Lae1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lo3c;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lsa4;->W0:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lsa4;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa4;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsa4;->Z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 11
    .line 12
    iget-object v2, p0, Lsa4;->Q0:Luwa;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lc95;->q(Luwa;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 18
    .line 19
    iget-object v2, p0, Lsa4;->R0:Luwa;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lc95;->t(Luwa;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 28
    .line 29
    iget-object v2, p0, Lsa4;->Z:Luwa;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lc95;->t(Luwa;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lsa4;->d1:Lra4;

    .line 36
    .line 37
    iget-object v3, p0, Lsa4;->R0:Luwa;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Lc95;->q(Luwa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lsa4;->Z:Luwa;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lra4;->g(Luwa;Luwa;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lsa4;->d1:Lra4;

    .line 53
    .line 54
    iget-object v2, p0, Lsa4;->Z:Luwa;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lc95;->t(Luwa;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lsa4;->z()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsa4;->t()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lsa4;->Z0:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lsa4;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lsa4;->d1:Lra4;

    .line 78
    .line 79
    iget-object v4, p0, Lsa4;->X:Luwa;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ltxh;->e(Lc95;Luwa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v1, p0, Lsa4;->a1:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lsa4;->a1:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsa4;->Q()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lsa4;->Z0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lsa4;->T0:Loi1;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()Lo3c;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa4;->d1:Lra4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsa4;->Z:Luwa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lra4;->Z:Lc95;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc95;->c(Luwa;)Likd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh44;

    .line 18
    .line 19
    new-instance v2, Lf53;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3, p0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh44;-><init>(Likd;Lf53;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lo3c;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lo3c;-><init>(Likd;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpa4;

    .line 24
    .line 25
    iget-object v4, v3, Lpa4;->g:Lj60;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lpa4;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lpa4;->g:Lj60;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lpa4;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Luwa;

    .line 53
    .line 54
    iget-object v7, p0, Lsa4;->d1:Lra4;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lc95;->q(Luwa;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lpa4;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Luwa;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lc95;->q(Luwa;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lsa4;->V0:J

    .line 78
    .line 79
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lsa4;->d1:Lra4;

    .line 6
    .line 7
    iget-object v3, p0, Lsa4;->Z:Luwa;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lra4;->T(Luwa;)Ljqd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lroh;->b(Ljqd;)Lp3c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lp3c;->L(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Lp3c;->L(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Lp3c;->L(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Lp3c;->L(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Lp3c;->L(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v10, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lp3c;->L(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lsa4;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Lsa4;->S0:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Lsa4;->W0:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lp3c;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lsa4;->Q()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lsa4;->q()Lo3c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lsa4;->X0:Lo3c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lp3c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "]"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lp3c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    invoke-static {p0, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez p0, :cond_2

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    throw p0
.end method

.class public final Locg;
.super Lb0;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public final U0:[B

.field public final X:I

.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Locg;->X:I

    iput-wide p1, p0, Locg;->Y:J

    invoke-static {p3}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->Q0:[B

    invoke-static {p4}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->R0:[B

    invoke-static {p5}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->S0:[B

    invoke-static {p6}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->T0:[B

    invoke-static {p7}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->U0:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Locg;->Z:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 239
    iput v0, p0, Locg;->X:I

    iput-wide p1, p0, Locg;->Y:J

    invoke-static {p3}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->Q0:[B

    invoke-static {p4}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->R0:[B

    invoke-static {p5}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->S0:[B

    invoke-static {p6}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->T0:[B

    invoke-static {p7}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Locg;->U0:[B

    iput-wide p8, p0, Locg;->Z:J

    return-void
.end method

.method public constructor <init>(Ll0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La0;->s(Ljava/lang/Object;)La0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, La0;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, La0;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, La0;->x()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Locg;->X:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ll0;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ll0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "key sequence wrong size"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Ll0;->v(I)Lv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ll0;->v(I)Lv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, La0;->s(Ljava/lang/Object;)La0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, La0;->z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p0, Locg;->Y:J

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ll0;->v(I)Lv;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lf0;->X:[B

    .line 92
    .line 93
    invoke-static {v6}, Lazh;->c([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Locg;->Q0:[B

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ll0;->v(I)Lv;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lf0;->X:[B

    .line 108
    .line 109
    invoke-static {v6}, Lazh;->c([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Locg;->R0:[B

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ll0;->v(I)Lv;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lf0;->X:[B

    .line 124
    .line 125
    invoke-static {v6}, Lazh;->c([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Locg;->S0:[B

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Ll0;->v(I)Lv;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lf0;->X:[B

    .line 141
    .line 142
    invoke-static {v6}, Lazh;->c([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Locg;->T0:[B

    .line 147
    .line 148
    invoke-virtual {v1}, Ll0;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x5

    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ll0;->v(I)Lv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lek0;->s(Ljava/lang/Object;)Lek0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v6, v1, Lek0;->Z:I

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    sget-object v6, La0;->Z:Lq;

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, Lcn2;->G(Lek0;Z)Li0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, La0;

    .line 175
    .line 176
    invoke-virtual {v0}, La0;->z()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    :goto_2
    iput-wide v0, p0, Locg;->Z:J

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string p0, "unknown tag in XMSSPrivateKey"

    .line 184
    .line 185
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_5
    invoke-virtual {v1}, Ll0;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v8, :cond_7

    .line 194
    .line 195
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {p1}, Ll0;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ll0;->v(I)Lv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lek0;->s(Ljava/lang/Object;)Lek0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lf0;->Y:Lq;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v4}, Lcn2;->G(Lek0;Z)Li0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lf0;

    .line 219
    .line 220
    iget-object p1, p1, Lf0;->X:[B

    .line 221
    .line 222
    invoke-static {p1}, Lazh;->c([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Locg;->U0:[B

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iput-object v3, p0, Locg;->U0:[B

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 233
    .line 234
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3
.end method


# virtual methods
.method public final d()Li0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lw;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, v0, Locg;->Z:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-ltz v7, :cond_0

    .line 16
    .line 17
    sget-object v8, La0;->S0:La0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v8}, Lw;->e(Lv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v8, La0;->R0:La0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v8, Lw;

    .line 27
    .line 28
    invoke-direct {v8, v2, v2}, Lw;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    iget-wide v9, v0, Locg;->Y:J

    .line 32
    .line 33
    cmp-long v5, v9, v5

    .line 34
    .line 35
    const-wide/16 v11, 0x11

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, La0;->Q0:[La0;

    .line 40
    .line 41
    cmp-long v6, v9, v11

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    long-to-int v6, v9

    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v5, La0;

    .line 50
    .line 51
    invoke-direct {v5, v9, v10}, La0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v8, v5}, Lw;->e(Lv;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkn3;

    .line 58
    .line 59
    iget-object v6, v0, Locg;->Q0:[B

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lf0;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lw;->e(Lv;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkn3;

    .line 68
    .line 69
    iget-object v6, v0, Locg;->R0:[B

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lf0;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Lw;->e(Lv;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lkn3;

    .line 78
    .line 79
    iget-object v6, v0, Locg;->S0:[B

    .line 80
    .line 81
    invoke-direct {v5, v6}, Lf0;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lw;->e(Lv;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lkn3;

    .line 88
    .line 89
    iget-object v6, v0, Locg;->T0:[B

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lf0;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Lw;->e(Lv;)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    if-ltz v7, :cond_3

    .line 100
    .line 101
    new-instance v13, Lek0;

    .line 102
    .line 103
    if-ltz v7, :cond_2

    .line 104
    .line 105
    sget-object v5, La0;->Q0:[La0;

    .line 106
    .line 107
    cmp-long v6, v3, v11

    .line 108
    .line 109
    if-gez v6, :cond_2

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    aget-object v3, v5, v3

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    new-instance v5, La0;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, La0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    :goto_3
    const/4 v14, 0x2

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const/16 v15, 0x80

    .line 128
    .line 129
    invoke-direct/range {v13 .. v18}, Lek0;-><init>(IIILv;I)V

    .line 130
    .line 131
    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    invoke-virtual {v8, v13}, Lw;->e(Lv;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move/from16 v3, v16

    .line 139
    .line 140
    :goto_4
    new-instance v4, Lnn3;

    .line 141
    .line 142
    invoke-direct {v4, v8, v2}, Lnn3;-><init>(Lw;I)V

    .line 143
    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    iput v5, v4, Lnn3;->Z:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lw;->e(Lv;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lek0;

    .line 152
    .line 153
    new-instance v6, Lkn3;

    .line 154
    .line 155
    iget-object v0, v0, Locg;->U0:[B

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lf0;-><init>([B)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {v4, v0, v3, v6, v0}, Lek0;-><init>(ZILv;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lw;->e(Lv;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lnn3;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lnn3;-><init>(Lw;I)V

    .line 170
    .line 171
    .line 172
    iput v5, v0, Lnn3;->Z:I

    .line 173
    .line 174
    return-object v0
.end method

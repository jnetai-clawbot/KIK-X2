.class public final Lvcg;
.super Lb0;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:I

.field public final U0:[B

.field public final X:I

.field public final Y:I

.field public final Z:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lvcg;->X:I

    iput p1, p0, Lvcg;->Y:I

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->Z:[B

    invoke-static {p3}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->Q0:[B

    invoke-static {p4}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->R0:[B

    invoke-static {p5}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->S0:[B

    invoke-static {p6}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->U0:[B

    const/4 p1, -0x1

    iput p1, p0, Lvcg;->T0:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 238
    iput v0, p0, Lvcg;->X:I

    iput p1, p0, Lvcg;->Y:I

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->Z:[B

    invoke-static {p3}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->Q0:[B

    invoke-static {p4}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->R0:[B

    invoke-static {p5}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->S0:[B

    invoke-static {p6}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lvcg;->U0:[B

    iput p7, p0, Lvcg;->T0:I

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
    iput v1, p0, Lvcg;->X:I

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
    invoke-virtual {v6}, La0;->x()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, p0, Lvcg;->Y:I

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
    iput-object v6, p0, Lvcg;->Z:[B

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
    iput-object v6, p0, Lvcg;->Q0:[B

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
    iput-object v6, p0, Lvcg;->R0:[B

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
    iput-object v6, p0, Lvcg;->S0:[B

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
    invoke-virtual {v0}, La0;->x()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    iput v0, p0, Lvcg;->T0:I

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
    const/4 v0, -0x1

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {p1}, Ll0;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ll0;->v(I)Lv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lek0;->s(Ljava/lang/Object;)Lek0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lf0;->Y:Lq;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v4}, Lcn2;->G(Lek0;Z)Li0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lf0;

    .line 218
    .line 219
    iget-object p1, p1, Lf0;->X:[B

    .line 220
    .line 221
    invoke-static {p1}, Lazh;->c([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lvcg;->U0:[B

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iput-object v3, p0, Lvcg;->U0:[B

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 232
    .line 233
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3
.end method


# virtual methods
.method public final d()Li0;
    .locals 6

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvcg;->T0:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, La0;->S0:La0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lw;->e(Lv;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, La0;->R0:La0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v2, Lw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lw;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lvcg;->Y:I

    .line 29
    .line 30
    invoke-static {v3}, La0;->A(I)La0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lw;->e(Lv;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkn3;

    .line 38
    .line 39
    iget-object v4, p0, Lvcg;->Z:[B

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lf0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lw;->e(Lv;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lkn3;

    .line 48
    .line 49
    iget-object v4, p0, Lvcg;->Q0:[B

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lf0;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lw;->e(Lv;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkn3;

    .line 58
    .line 59
    iget-object v4, p0, Lvcg;->R0:[B

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lf0;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lw;->e(Lv;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkn3;

    .line 68
    .line 69
    iget-object v4, p0, Lvcg;->S0:[B

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lf0;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lw;->e(Lv;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ltz v1, :cond_1

    .line 79
    .line 80
    new-instance v4, Lek0;

    .line 81
    .line 82
    invoke-static {v1}, La0;->A(I)La0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v3, v3, v1, v5}, Lek0;-><init>(ZILv;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lw;->e(Lv;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v1, Lnn3;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, v2, v4}, Lnn3;-><init>(Lw;I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    iput v2, v1, Lnn3;->Z:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lek0;

    .line 106
    .line 107
    new-instance v4, Lkn3;

    .line 108
    .line 109
    iget-object p0, p0, Lvcg;->U0:[B

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lf0;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v1, v5, v3, v4, p0}, Lek0;-><init>(ZILv;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lnn3;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lnn3;->Z:I

    .line 129
    .line 130
    return-object p0
.end method

.class public final Ly83;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf4;
.implements Ljz7;
.implements Lr5d;


# instance fields
.field public b1:Lee;

.field public c1:Ld93;

.field public d1:F

.field public e1:Lhn2;

.field public f1:Z

.field public g1:Ljava/lang/String;

.field public h1:Ld43;

.field public final i1:Ld40;


# direct methods
.method public constructor <init>(Ld40;Lee;Ld93;Lhn2;Ljava/lang/String;Ld43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly83;->b1:Lee;

    .line 5
    .line 6
    iput-object p3, p0, Ly83;->c1:Ld93;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Ly83;->d1:F

    .line 11
    .line 12
    iput-object p4, p0, Ly83;->e1:Lhn2;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Ly83;->f1:Z

    .line 16
    .line 17
    iput-object p5, p0, Ly83;->g1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ly83;->h1:Ld43;

    .line 20
    .line 21
    iput-object p1, p0, Ly83;->i1:Ld40;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ly83;->i1:Ld40;

    .line 6
    .line 7
    iput-object v0, p0, Ld40;->Y0:Ldd3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld40;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->i1:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld40;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly83;->i1:Ld40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld40;->o(Lx30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lmkd;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly83;->i1:Ld40;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld40;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, Ly83;->c1:Ld93;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, Ld93;->h(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 112
    .line 113
    if-gtz p0, :cond_4

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 126
    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lmtg;->d(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final M0(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lz33;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lz33;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lz33;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lz33;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Ly83;->i1:Ld40;

    .line 30
    .line 31
    invoke-virtual {v3}, Ld40;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v3, Ld40;->h1:Ln3c;

    .line 47
    .line 48
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 49
    .line 50
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lc40;

    .line 55
    .line 56
    invoke-interface {p0}, Lc40;->a()Lwra;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lz33;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1, p2}, Lz33;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-wide v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lz33;->b(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_1
    return-wide p1

    .line 82
    :cond_4
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {p1, p2}, Lz33;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, Lz33;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    int-to-float v1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    shr-long v0, v4, v3

    .line 107
    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v4

    .line 128
    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    sget v2, Lenf;->b:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Lz33;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, Lz33;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v0, v2, v5}, Ly0i;->f(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1, p2}, Lz33;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v4

    .line 158
    .line 159
    if-gtz v2, :cond_8

    .line 160
    .line 161
    sget v2, Lenf;->b:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Lz33;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {p1, p2}, Lz33;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v1, v2, v4}, Ly0i;->f(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {p1, p2}, Lz33;->j(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v4, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v4, v3

    .line 194
    and-long/2addr v0, v6

    .line 195
    or-long/2addr v0, v4

    .line 196
    invoke-virtual {p0, v0, v1}, Ly83;->L0(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    shr-long v2, v0, v3

    .line 201
    .line 202
    long-to-int p0, v2

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    and-long/2addr v0, v6

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p0}, Lxe9;->g(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0, p1, p2}, Lb43;->g(IJ)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v0}, Lxe9;->g(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0, p1, p2}, Lb43;->f(IJ)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-wide v0, p1

    .line 234
    invoke-static/range {v0 .. v6}, Lz33;->b(JIIIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    return-wide p0
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lw79;Lkf9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lb43;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ly83;->h1:Ld43;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ld43;->i(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ly83;->i1:Ld40;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld40;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ly83;->M0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lkf9;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lz33;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lkf9;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 1

    .line 1
    iget-object v0, p0, Ly83;->h1:Ld43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Ld43;->i(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Ly83;->M0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Ly3b;->X:I

    .line 17
    .line 18
    iget p3, p0, Ly3b;->Y:I

    .line 19
    .line 20
    new-instance p4, Lr1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lr1;-><init>(Ly3b;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgq4;->X:Lgq4;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(Lw79;Lkf9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lb43;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Ly83;->h1:Ld43;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ld43;->i(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ly83;->i1:Ld40;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld40;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ly83;->M0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lkf9;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lz33;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lkf9;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final e(Lw79;Lkf9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lb43;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Ly83;->h1:Ld43;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ld43;->i(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ly83;->i1:Ld40;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld40;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ly83;->M0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lkf9;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lz33;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lkf9;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final g(Lw79;Lkf9;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lb43;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ly83;->h1:Ld43;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ld43;->i(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ly83;->i1:Ld40;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld40;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ly83;->M0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lkf9;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lz33;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lkf9;->m(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0(Luz7;)V
    .locals 13

    .line 1
    iget-object v0, p1, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object v1, v0, Lmw1;->Y:Lij2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lij2;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Ly83;->L0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Ly83;->b1:Lee;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lenf;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v1, v0, Lmw1;->Y:Lij2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lij2;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lenf;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual {p1}, Luz7;->getLayoutDirection()Lbz7;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface/range {v7 .. v12}, Lee;->a(JJLbz7;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long v3, v1, v3

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    const-wide v7, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v7

    .line 48
    long-to-int v1, v1

    .line 49
    iget-object v2, v0, Lmw1;->Y:Lij2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lij2;->R()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkw1;->h()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v2, Lij2;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lylc;

    .line 65
    .line 66
    iget-boolean v4, p0, Ly83;->f1:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/16 v4, 0x1f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v0, v7, v7, v4}, Lec3;->k(Lylc;FFI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    int-to-float v3, v3

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v3, v1}, Lylc;->J(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ly83;->i1:Ld40;

    .line 86
    .line 87
    iget v7, p0, Ly83;->d1:F

    .line 88
    .line 89
    iget-object v8, p0, Ly83;->e1:Lhn2;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Lwra;->g(Luz7;JFLhn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lkw1;->r()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9, v10}, Lij2;->g0(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Luz7;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-static {v2, v9, v10}, Loc0;->w(Lij2;J)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final u0(Ld6d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->g1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lb6d;->g(Ld6d;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

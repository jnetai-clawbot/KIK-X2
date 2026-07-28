.class public final Lard;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lf90;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lpx9;

.field public final d:Lp8e;

.field public final e:Lc91;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Z

.field public final h:Lxza;

.field public i:F

.field public j:J

.field public k:Z

.field public l:Lc90;

.field public m:Lc90;

.field public n:Lc90;

.field public o:Z


# direct methods
.method public constructor <init>(Lpx9;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc90;->e:Lc90;

    .line 5
    .line 6
    iput-object v0, p0, Lard;->m:Lc90;

    .line 7
    .line 8
    iput-object v0, p0, Lard;->n:Lc90;

    .line 9
    .line 10
    iput-object v0, p0, Lard;->l:Lc90;

    .line 11
    .line 12
    iput-object p1, p0, Lard;->c:Lpx9;

    .line 13
    .line 14
    new-instance v0, Lxza;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lxza;-><init>(Lpx9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lard;->h:Lxza;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lard;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lp8e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp8e;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lard;->d:Lp8e;

    .line 34
    .line 35
    new-instance p1, Lc91;

    .line 36
    .line 37
    invoke-direct {p1}, Lc91;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lard;->e:Lc91;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lard;->f:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lard;->i:F

    .line 52
    .line 53
    iput-boolean p2, p0, Lard;->g:Z

    .line 54
    .line 55
    return-void
.end method

.method public static a(IJLpx9;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    int-to-long v4, v0

    .line 6
    const-wide/32 v6, 0xf4240

    .line 7
    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    invoke-static/range {v2 .. v8}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    invoke-static {v8}, Liyh;->g(Z)V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    :goto_1
    invoke-static {v8}, Liyh;->g(Z)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v10, v2, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v10, 0x0

    .line 42
    :goto_2
    invoke-static {v10}, Liyh;->g(Z)V

    .line 43
    .line 44
    .line 45
    move-wide v10, v8

    .line 46
    move-wide v12, v10

    .line 47
    :goto_3
    cmp-long v14, v10, v2

    .line 48
    .line 49
    if-gez v14, :cond_a

    .line 50
    .line 51
    invoke-static {v0, v10, v11, v1}, Lzch;->d(IJLpx9;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    cmp-long v16, v14, v16

    .line 58
    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    cmp-long v16, v14, v2

    .line 62
    .line 63
    if-lez v16, :cond_4

    .line 64
    .line 65
    :cond_3
    move-wide v14, v2

    .line 66
    :cond_4
    cmp-long v16, v10, v8

    .line 67
    .line 68
    if-ltz v16, :cond_5

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_4
    invoke-static/range {v16 .. v16}, Liyh;->g(Z)V

    .line 76
    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_5
    invoke-static/range {v16 .. v16}, Liyh;->g(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v10, v11}, Lsmf;->S(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v1, v8, v9}, Lpx9;->u(J)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-long v10, v14, v10

    .line 97
    .line 98
    int-to-float v9, v0

    .line 99
    div-float/2addr v9, v9

    .line 100
    mul-float/2addr v9, v8

    .line 101
    div-float/2addr v8, v8

    .line 102
    float-to-double v6, v8

    .line 103
    new-instance v8, Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide v10, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpl-double v10, v6, v10

    .line 122
    .line 123
    if-gtz v10, :cond_7

    .line 124
    .line 125
    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpg-double v10, v6, v10

    .line 131
    .line 132
    if-gez v10, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v6, v9, v6

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 157
    .line 158
    invoke-virtual {v1, v8, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValueExact()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v11, 0x14

    .line 171
    .line 172
    invoke-virtual {v1, v7, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v8, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v6, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sub-long v6, v9, v6

    .line 204
    .line 205
    :goto_6
    add-long/2addr v12, v6

    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    move-wide v10, v14

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_a
    invoke-static {v0, v12, v13}, Lsmf;->S(IJ)J

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lard;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lard;->l:Lc90;

    .line 5
    .line 6
    iget v1, v1, Lc90;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lard;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lard;->e:Lc91;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc91;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lard;->f:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lard;->c:Lpx9;

    .line 40
    .line 41
    iget-object p0, p0, Lard;->l:Lc90;

    .line 42
    .line 43
    iget p0, p0, Lc90;->a:I

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3}, Lard;->a(IJLpx9;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lard;->n:Lc90;

    .line 2
    .line 3
    sget-object v0, Lc90;->e:Lc90;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc90;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lard;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lard;->d:Lp8e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lard;->d:Lp8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8e;->e()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ld90;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lard;->o:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lard;->j:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lard;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lard;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lard;->m:Lc90;

    .line 14
    .line 15
    iput-object v1, p0, Lard;->l:Lc90;

    .line 16
    .line 17
    iget-object v1, p0, Lard;->d:Lp8e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp8e;->f(Ld90;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lard;->b()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Ld90;->a:J

    .line 26
    .line 27
    iget-boolean p1, p0, Lard;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lard;->h:Lxza;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lxza;->H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lard;->l:Lc90;

    .line 41
    .line 42
    iget p1, p1, Lc90;->a:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lsmf;->p(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lard;->j:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lard;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lard;->l:Lc90;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lard;->c:Lpx9;

    .line 8
    .line 9
    iget-wide v2, p0, Lard;->j:J

    .line 10
    .line 11
    iget v4, v1, Lc90;->a:I

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v2, v5

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    move v7, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v8

    .line 24
    :goto_0
    invoke-static {v7}, Liyh;->g(Z)V

    .line 25
    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    move v7, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v8

    .line 32
    :goto_1
    invoke-static {v7}, Liyh;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lsmf;->S(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lpx9;->u(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lard;->c:Lpx9;

    .line 44
    .line 45
    iget-wide v3, p0, Lard;->j:J

    .line 46
    .line 47
    iget v7, v1, Lc90;->a:I

    .line 48
    .line 49
    invoke-static {v7, v3, v4, v2}, Lzch;->d(IJLpx9;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v0}, Lard;->k(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v10, -0x1

    .line 61
    .line 62
    cmp-long v4, v2, v10

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-wide v10, p0, Lard;->j:J

    .line 68
    .line 69
    sub-long/2addr v2, v10

    .line 70
    iget v4, v1, Lc90;->d:I

    .line 71
    .line 72
    int-to-long v10, v4

    .line 73
    mul-long/2addr v2, v10

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v2, v7

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    iget-object v10, p0, Lard;->d:Lp8e;

    .line 95
    .line 96
    invoke-virtual {v10, p1}, Lp8e;->g(Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    if-eq v2, v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v10, v7

    .line 106
    sub-long/2addr v10, v3

    .line 107
    int-to-long v12, v2

    .line 108
    cmp-long v2, v10, v12

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lard;->d:Lp8e;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp8e;->i()V

    .line 115
    .line 116
    .line 117
    iput-boolean v9, p0, Lard;->k:Z

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v10, v2

    .line 124
    sub-long/2addr v10, v3

    .line 125
    iget v2, v1, Lc90;->d:I

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    rem-long v2, v10, v2

    .line 129
    .line 130
    cmp-long v2, v2, v5

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move v8, v9

    .line 135
    :cond_4
    const-string v2, "A frame was not queued completely."

    .line 136
    .line 137
    invoke-static {v2, v8}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v2, p0, Lard;->j:J

    .line 141
    .line 142
    iget v1, v1, Lc90;->d:I

    .line 143
    .line 144
    int-to-long v4, v1

    .line 145
    div-long/2addr v10, v4

    .line 146
    add-long/2addr v10, v2

    .line 147
    iput-wide v10, p0, Lard;->j:J

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0
.end method

.method public final h(Lc90;)Lc90;
    .locals 1

    .line 1
    iput-object p1, p0, Lard;->m:Lc90;

    .line 2
    .line 3
    iget-object v0, p0, Lard;->d:Lp8e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp8e;->h(Lc90;)Lc90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lard;->n:Lc90;

    .line 10
    .line 11
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lard;->o:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lard;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lard;->d:Lp8e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp8e;->i()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lard;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lard;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object p0, p0, Lard;->c:Lpx9;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lzch;->c(Lpx9;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final k(F)V
    .locals 5

    .line 1
    iget v0, p0, Lard;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lard;->i:F

    .line 8
    .line 9
    iget-object v0, p0, Lard;->d:Lp8e;

    .line 10
    .line 11
    iget-object v1, v0, Lp8e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lp8e;->c:Ldqd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-static {v2}, Liyh;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Ldqd;->d:F

    .line 33
    .line 34
    cmpl-float v2, v2, p1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput p1, v0, Ldqd;->d:F

    .line 39
    .line 40
    iput-boolean v4, v0, Ldqd;->j:Z

    .line 41
    .line 42
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lard;->d:Lp8e;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp8e;->a(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lard;->d:Lp8e;

    .line 49
    .line 50
    sget-object v0, Ld90;->b:Ld90;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp8e;->f(Ld90;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lard;->k:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    sget-object v0, Ld90;->b:Ld90;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lard;->f(Ld90;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc90;->e:Lc90;

    .line 7
    .line 8
    iput-object v0, p0, Lard;->m:Lc90;

    .line 9
    .line 10
    iput-object v0, p0, Lard;->n:Lc90;

    .line 11
    .line 12
    iget-object v1, p0, Lard;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object v0, p0, Lard;->l:Lc90;

    .line 16
    .line 17
    iget-object v0, p0, Lard;->e:Lc91;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lc91;->Y:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, v0, Lc91;->Z:I

    .line 24
    .line 25
    iput v2, v0, Lc91;->Q0:I

    .line 26
    .line 27
    iget-object v0, p0, Lard;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lard;->i:F

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lard;->j:J

    .line 40
    .line 41
    iput-boolean v2, p0, Lard;->k:Z

    .line 42
    .line 43
    iget-object p0, p0, Lard;->d:Lp8e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp8e;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

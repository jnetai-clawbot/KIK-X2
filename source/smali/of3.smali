.class public final Lof3;
.super Lwra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Lwra;

.field public final T0:Ld93;

.field public final U0:J

.field public final V0:Lgme;

.field public final W0:Z

.field public final X0:Lysa;

.field public Y0:Lfme;

.field public Z0:Z

.field public a1:F

.field public b1:Lhn2;

.field public c1:Lwra;

.field public final d1:J


# direct methods
.method public constructor <init>(Lwra;Lwra;Ld93;JZZ)V
    .locals 4

    .line 1
    sget-object v0, Lv1i;->W0:Lv1i;

    .line 2
    .line 3
    invoke-direct {p0}, Lwra;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lof3;->S0:Lwra;

    .line 7
    .line 8
    iput-object p3, p0, Lof3;->T0:Ld93;

    .line 9
    .line 10
    iput-wide p4, p0, Lof3;->U0:J

    .line 11
    .line 12
    iput-object v0, p0, Lof3;->V0:Lgme;

    .line 13
    .line 14
    iput-boolean p6, p0, Lof3;->W0:Z

    .line 15
    .line 16
    new-instance p3, Lysa;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Lysa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lof3;->X0:Lysa;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p3, p0, Lof3;->a1:F

    .line 27
    .line 28
    iput-object p1, p0, Lof3;->c1:Lwra;

    .line 29
    .line 30
    const-wide/16 p5, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lwra;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v0, p5

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lwra;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide p5

    .line 46
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, v0, p1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p3, p4

    .line 59
    :goto_1
    cmp-long v3, p5, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move p4, v2

    .line 64
    :cond_3
    if-eqz p7, :cond_5

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    move-wide v0, p5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz p3, :cond_6

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    shr-long p2, v0, p1

    .line 80
    .line 81
    long-to-int p2, p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    shr-long p3, p5, p1

    .line 87
    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-wide p3, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, p3

    .line 103
    long-to-int p7, v0

    .line 104
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    and-long/2addr p5, p3

    .line 109
    long-to-int p5, p5

    .line 110
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long p6, p2

    .line 123
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-long v0, p2

    .line 128
    shl-long p1, p6, p1

    .line 129
    .line 130
    and-long/2addr p3, v0

    .line 131
    or-long v0, p1, p3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-wide v0, p1

    .line 135
    :goto_2
    iput-wide v0, p0, Lof3;->d1:J

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lof3;->a1:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lhn2;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lof3;->b1:Lhn2;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lof3;->d1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Luz7;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lof3;->Z0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lof3;->S0:Lwra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lof3;->a1:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lof3;->k(Luz7;Lwra;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lof3;->Y0:Lfme;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lof3;->V0:Lgme;

    .line 18
    .line 19
    invoke-interface {v0}, Lgme;->i()Lfme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lof3;->Y0:Lfme;

    .line 24
    .line 25
    :cond_1
    iget-wide v2, v0, Lfme;->X:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lfme;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lth4;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float v0, v2

    .line 36
    iget-wide v2, p0, Lof3;->U0:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lth4;->g(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Ly0i;->f(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, p0, Lof3;->a1:F

    .line 52
    .line 53
    mul-float/2addr v2, v4

    .line 54
    iget-boolean v5, p0, Lof3;->W0:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sub-float/2addr v4, v2

    .line 59
    :cond_2
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Lof3;->Z0:Z

    .line 68
    .line 69
    iget-object v0, p0, Lof3;->c1:Lwra;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v4}, Lof3;->k(Luz7;Lwra;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lof3;->k(Luz7;Lwra;F)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lof3;->Z0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lof3;->c1:Lwra;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p0, p0, Lof3;->X0:Lysa;

    .line 86
    .line 87
    invoke-virtual {p0}, Lysa;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v3

    .line 92
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Luz7;Lwra;F)V
    .locals 13

    .line 1
    iget-object v6, p1, Luz7;->X:Lmw1;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v2, p3, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Luz7;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lwra;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v9, v4, v7

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    :goto_0
    move-wide v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v4, v5}, Lmkd;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long v9, v2, v7

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v2, v3}, Lmkd;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v9, p0, Lof3;->T0:Ld93;

    .line 51
    .line 52
    invoke-interface {v9, v4, v5, v2, v3}, Ld93;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4, v5, v9, v10}, Lmtg;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :goto_2
    cmp-long v7, v2, v7

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    :goto_3
    move-wide v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v2, v3}, Lmkd;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-object v5, p0, Lof3;->b1:Lhn2;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v0, p2

    .line 77
    move/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lwra;->g(Luz7;JFLhn2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    move-wide v11, v4

    .line 84
    move-wide v4, v2

    .line 85
    move-wide v2, v11

    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    shr-long v7, v4, v1

    .line 89
    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    shr-long v8, v2, v1

    .line 96
    .line 97
    long-to-int v1, v8

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v7, v1

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v7, v1

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v8

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    and-long/2addr v8, v2

    .line 118
    long-to-int v5, v8

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v4, v5

    .line 124
    div-float v8, v4, v1

    .line 125
    .line 126
    iget-object v1, v6, Lmw1;->Y:Lij2;

    .line 127
    .line 128
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lylc;

    .line 131
    .line 132
    invoke-virtual {v1, v7, v8, v7, v8}, Lylc;->v(FFFF)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v5, p0, Lof3;->b1:Lhn2;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    move-object v0, p2

    .line 139
    move/from16 v4, p3

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lwra;->g(Luz7;JFLhn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lmw1;->Y:Lij2;

    .line 145
    .line 146
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lylc;

    .line 149
    .line 150
    neg-float v1, v7

    .line 151
    neg-float v2, v8

    .line 152
    invoke-virtual {v0, v1, v2, v1, v2}, Lylc;->v(FFFF)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    iget-object v1, v6, Lmw1;->Y:Lij2;

    .line 158
    .line 159
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lylc;

    .line 162
    .line 163
    neg-float v2, v7

    .line 164
    neg-float v3, v8

    .line 165
    invoke-virtual {v1, v2, v3, v2, v3}, Lylc;->v(FFFF)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_5
    return-void
.end method

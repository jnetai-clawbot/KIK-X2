.class public final Lcf7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcf7;->a:I

    const/4 v0, 0x0

    .line 77
    sget-object v1, Lyof;->X:Lyof;

    invoke-direct {p0, v0, v1}, Lcf7;-><init>(ZLyof;)V

    return-void
.end method

.method public constructor <init>(ILcf7;Lfad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf7;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcf7;->c:I

    .line 74
    iput-object p2, p0, Lcf7;->e:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lcf7;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcf7;->d:I

    return-void
.end method

.method public constructor <init>(ILcf7;Lfad;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf7;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcf7;->c:I

    .line 68
    iput-object p2, p0, Lcf7;->e:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lcf7;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcf7;->d:I

    .line 71
    iput-object p4, p0, Lcf7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf7;->a:I

    .line 78
    sget-object v0, Lyof;->Y:Lyof;

    invoke-direct {p0, p1, v0}, Lcf7;-><init>(ZLyof;)V

    return-void
.end method

.method public constructor <init>(ZLyof;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcf7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcf7;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcf7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lyof;->X:Lyof;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    move p1, p2

    .line 45
    :goto_1
    iput p1, p0, Lcf7;->c:I

    .line 46
    .line 47
    const/16 p1, 0x14

    .line 48
    .line 49
    new-array v0, p1, [Ljp3;

    .line 50
    .line 51
    iput-object v0, p0, Lcf7;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v0, p1, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcf7;->g:Ljava/lang/Object;

    .line 56
    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    iput-object p1, p0, Lcf7;->h:Ljava/io/Serializable;

    .line 60
    .line 61
    new-array p1, p2, [F

    .line 62
    .line 63
    iput-object p1, p0, Lcf7;->i:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lcf7;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lcf7;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lcf7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [Ljp3;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljp3;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v1, Ljp3;->a:J

    .line 23
    .line 24
    iput p3, v1, Ljp3;->b:F

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v1, Ljp3;->a:J

    .line 30
    .line 31
    iput p3, v1, Ljp3;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b()F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcf7;->b:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcf7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyof;

    .line 8
    .line 9
    iget-object v3, v0, Lcf7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [F

    .line 12
    .line 13
    iget-object v4, v0, Lcf7;->h:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v4, [F

    .line 16
    .line 17
    iget v5, v0, Lcf7;->d:I

    .line 18
    .line 19
    iget-object v6, v0, Lcf7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Ljp3;

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    move-object v10, v7

    .line 32
    :cond_1
    aget-object v11, v6, v5

    .line 33
    .line 34
    if-nez v11, :cond_2

    .line 35
    .line 36
    move/from16 v16, v9

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-wide v13, v7, Ljp3;->a:J

    .line 42
    .line 43
    move/from16 v16, v9

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    iget-wide v8, v11, Ljp3;->a:J

    .line 47
    .line 48
    sub-long/2addr v13, v8

    .line 49
    long-to-float v13, v13

    .line 50
    move/from16 v17, v13

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    iget-wide v12, v10, Ljp3;->a:J

    .line 54
    .line 55
    sub-long/2addr v8, v12

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    long-to-float v8, v8

    .line 61
    sget-object v9, Lyof;->X:Lyof;

    .line 62
    .line 63
    if-eq v2, v9, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    move-object v10, v11

    .line 71
    :goto_1
    const/high16 v9, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpl-float v9, v17, v9

    .line 74
    .line 75
    if-gtz v9, :cond_7

    .line 76
    .line 77
    const/high16 v9, 0x42200000    # 40.0f

    .line 78
    .line 79
    cmpl-float v8, v8, v9

    .line 80
    .line 81
    if-lez v8, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget v8, v11, Ljp3;->b:F

    .line 85
    .line 86
    aput v8, v3, v16

    .line 87
    .line 88
    move/from16 v8, v17

    .line 89
    .line 90
    neg-float v8, v8

    .line 91
    aput v8, v4, v16

    .line 92
    .line 93
    const/16 v8, 0x14

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    move v5, v8

    .line 98
    :cond_6
    sub-int/2addr v5, v14

    .line 99
    add-int/lit8 v9, v16, 0x1

    .line 100
    .line 101
    if-lt v9, v8, :cond_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    move/from16 v9, v16

    .line 105
    .line 106
    :goto_3
    iget v5, v0, Lcf7;->c:I

    .line 107
    .line 108
    if-lt v9, v5, :cond_e

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    if-ne v2, v14, :cond_c

    .line 117
    .line 118
    sub-int/2addr v9, v14

    .line 119
    aget v0, v4, v9

    .line 120
    .line 121
    move v2, v9

    .line 122
    move v8, v15

    .line 123
    :goto_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-lez v2, :cond_b

    .line 126
    .line 127
    add-int/lit8 v6, v2, -0x1

    .line 128
    .line 129
    aget v7, v4, v6

    .line 130
    .line 131
    cmpg-float v10, v0, v7

    .line 132
    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    aget v6, v3, v6

    .line 139
    .line 140
    neg-float v6, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    aget v10, v3, v2

    .line 143
    .line 144
    aget v6, v3, v6

    .line 145
    .line 146
    sub-float v6, v10, v6

    .line 147
    .line 148
    :goto_5
    sub-float/2addr v0, v7

    .line 149
    div-float/2addr v6, v0

    .line 150
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    mul-float/2addr v10, v5

    .line 159
    float-to-double v10, v10

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-float v5, v10

    .line 165
    mul-float/2addr v0, v5

    .line 166
    sub-float v0, v6, v0

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    mul-float/2addr v5, v0

    .line 173
    add-float/2addr v5, v8

    .line 174
    if-ne v2, v9, :cond_a

    .line 175
    .line 176
    const/high16 v0, 0x3f000000    # 0.5f

    .line 177
    .line 178
    mul-float/2addr v5, v0

    .line 179
    :cond_a
    move v8, v5

    .line 180
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    move v0, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-float/2addr v1, v5

    .line 193
    float-to-double v1, v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    double-to-float v1, v1

    .line 199
    mul-float/2addr v0, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 202
    .line 203
    .line 204
    return v15

    .line 205
    :cond_d
    :try_start_0
    iget-object v0, v0, Lcf7;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [F

    .line 208
    .line 209
    invoke-static {v4, v3, v9, v0}, Levh;->f([F[FI[F)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    aget v8, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_0
    move v8, v15

    .line 217
    :goto_7
    move v0, v8

    .line 218
    :goto_8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 219
    .line 220
    mul-float/2addr v0, v1

    .line 221
    return v0

    .line 222
    :cond_e
    :goto_9
    return v15
.end method

.method public c(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo07;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcf7;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :cond_2
    cmpl-float v0, p0, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    cmpl-float v0, p0, p1

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    neg-float p1, p1

    .line 50
    cmpg-float v0, p0, p1

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcf7;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Object"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Array"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "root"

    .line 21
    .line 22
    return-object p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lcf7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lcf7;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcf7;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcf7;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v1, p0, Lcf7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfad;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v3, v1, Lfad;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iput-object p1, v1, Lfad;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_1
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iput-object p1, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, v1, Lfad;->R0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashSet;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lfad;->R0:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Lfad;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lfad;->R0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v4, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v3, v1, Lfad;->R0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v0

    .line 100
    :goto_2
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, v1, Lfad;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lmb7;

    .line 106
    .line 107
    new-instance v0, Ljb7;

    .line 108
    .line 109
    const-string v1, "Duplicate field \'"

    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-static {v1, p1, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p0}, Ljb7;-><init>(Ljava/lang/String;Llb7;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    :goto_3
    iget p0, p0, Lcf7;->d:I

    .line 122
    .line 123
    if-gez p0, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    return v0

    .line 127
    :cond_9
    :goto_4
    const/4 p0, 0x4

    .line 128
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcf7;->c:I

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcf7;->h:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lk52;->d:[I

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-ge v2, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v6, v4, :cond_2

    .line 56
    .line 57
    aget v7, v3, v6

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v7, 0x5c

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget v7, v3, v6

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    const-string v7, "u00"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lk52;->a:[C

    .line 77
    .line 78
    shr-int/lit8 v8, v6, 0x4

    .line 79
    .line 80
    aget-char v8, v7, v8

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v6, v6, 0xf

    .line 86
    .line 87
    aget-char v6, v7, v6

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    int-to-char v6, v7

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 p0, 0x3f

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    const/16 p0, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v1, 0x5b

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcf7;->d:I

    .line 125
    .line 126
    if-gez p0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v2, p0

    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x5d

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-string p0, "/"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

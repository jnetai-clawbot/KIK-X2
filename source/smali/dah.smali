.class public abstract Ldah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x248cfe40

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldah;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lhl1;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-static {p1}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcw1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkw7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lkw7;-><init>(Lhl1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcw1;->w(Lcq5;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lot6;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, v1, v0}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lhl1;->c(Lol1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b(Lhl1;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-static {p1}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcw1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkw7;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lkw7;-><init>(Lhl1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcw1;->w(Lcq5;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Llw7;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Llw7;-><init>(Lcw1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lhl1;->c(Lol1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Ldl;ZLgb8;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldl;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgb8;->c()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v12, v3

    .line 18
    move v3, v10

    .line 19
    move v13, v11

    .line 20
    :goto_0
    const/4 v14, 0x5

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x3

    .line 23
    .line 24
    const/16 v17, 0x2

    .line 25
    .line 26
    if-ge v13, v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v13}, Lgb8;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhg3;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v4, Lhg3;->a:[F

    .line 37
    .line 38
    aget v5, v3, v11

    .line 39
    .line 40
    aget v3, v3, v10

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3}, Ldl;->c(FF)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move v12, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object/from16 v18, v12

    .line 50
    .line 51
    move v12, v3

    .line 52
    :goto_1
    iget-object v3, v4, Lhg3;->a:[F

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    aget v3, v5, v17

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    aget v4, v5, v16

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    aget v5, v7, v15

    .line 62
    .line 63
    aget v7, v7, v14

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    move v6, v7

    .line 67
    invoke-virtual {v8}, Lhg3;->a()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v8}, Lhg3;->b()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    move v3, v12

    .line 81
    move-object/from16 v12, v18

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lgb8;->c()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move v3, v10

    .line 91
    move v13, v11

    .line 92
    :goto_2
    if-ge v13, v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lgb8;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lhg3;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v4, Lhg3;->a:[F

    .line 103
    .line 104
    aget v5, v3, v11

    .line 105
    .line 106
    aget v3, v3, v10

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Ldl;->b(FF)V

    .line 109
    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move/from16 v18, v3

    .line 115
    .line 116
    :goto_3
    iget-object v3, v4, Lhg3;->a:[F

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    aget v3, v5, v17

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    aget v4, v5, v16

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    aget v5, v7, v15

    .line 126
    .line 127
    aget v7, v7, v14

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    move v6, v7

    .line 131
    invoke-virtual {v8}, Lhg3;->a()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v8}, Lhg3;->b()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    move/from16 v3, v18

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 148
    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Lgb8;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lhg3;

    .line 157
    .line 158
    iget-object v2, v2, Lhg3;->a:[F

    .line 159
    .line 160
    aget v2, v2, v10

    .line 161
    .line 162
    sub-float v2, v2, p4

    .line 163
    .line 164
    float-to-double v2, v2

    .line 165
    invoke-virtual {v1, v11}, Lgb8;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lhg3;

    .line 170
    .line 171
    iget-object v1, v1, Lhg3;->a:[F

    .line 172
    .line 173
    aget v1, v1, v11

    .line 174
    .line 175
    sub-float v1, v1, p3

    .line 176
    .line 177
    float-to-double v4, v1

    .line 178
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-float v1, v1

    .line 183
    float-to-double v1, v1

    .line 184
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v1, v3

    .line 190
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    div-double/2addr v1, v3

    .line 196
    double-to-float v1, v1

    .line 197
    invoke-static {}, Lye9;->a()[F

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    neg-float v1, v1

    .line 202
    const/high16 v3, 0x43870000    # 270.0f

    .line 203
    .line 204
    add-float/2addr v1, v3

    .line 205
    invoke-static {v2, v1}, Lye9;->f([FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ldl;->h([F)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Lea3;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnw7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnw7;

    .line 7
    .line 8
    iget v1, v0, Lnw7;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnw7;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnw7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnw7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnw7;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lnw7;->Y:I

    .line 49
    .line 50
    sget-object p1, Lbb4;->a:Lm04;

    .line 51
    .line 52
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Llr5;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, p0}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lm04;->F(Luc3;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Lsmc;Ldl;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p3, p0, Lsmc;->d:Lgb8;

    .line 7
    .line 8
    iget v0, p0, Lsmc;->b:F

    .line 9
    .line 10
    iget p0, p0, Lsmc;->c:F

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0, p0}, Ldah;->c(Ldl;ZLgb8;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

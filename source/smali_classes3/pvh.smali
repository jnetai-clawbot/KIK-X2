.class public abstract Lpvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Ln88;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x6f5c694d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v4, v1}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0x70

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v5

    .line 71
    :goto_4
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v5

    .line 82
    :goto_5
    or-int v0, v1, v6

    .line 83
    .line 84
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lfx2;->a:Lph6;

    .line 91
    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance v1, Lz5;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, v5}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v1, Lcq5;

    .line 103
    .line 104
    invoke-static {p0, v1, p3}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p3}, Lft5;->W()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    new-instance v0, La6;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move v4, p4

    .line 124
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final b(Lgza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 15

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    iget-object v0, p0, Lgza;->c:Lvb;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v1, 0x58a27a12

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v2, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v4, v2, 0x180

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 86
    .line 87
    const/16 v5, 0x92

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v4, v7

    .line 96
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v5, v4}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iget-object v4, p0, Lgza;->b:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, v0, Lvb;->X:I

    .line 111
    .line 112
    new-array v8, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v8, v7

    .line 115
    .line 116
    invoke-static {v5, v8, v12}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v8, v0, Lvb;->Y:I

    .line 121
    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v6, v7

    .line 125
    .line 126
    invoke-static {v8, v6, v12}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v6, Lnzb;->cancel:I

    .line 131
    .line 132
    invoke-static {v12, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v0, v0, Lvb;->Z:I

    .line 137
    .line 138
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    shl-int/lit8 v1, v1, 0x12

    .line 143
    .line 144
    const/high16 v7, 0xfc00000

    .line 145
    .line 146
    and-int v13, v1, v7

    .line 147
    .line 148
    const/16 v14, 0x70

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v10, v3

    .line 154
    move-object v3, v5

    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v0

    .line 157
    invoke-static/range {v3 .. v14}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-virtual {v12}, Lft5;->W()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    new-instance v0, Lxe5;

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object/from16 v4, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 183
    .line 184
    :cond_9
    return-void
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lwc3;
    .locals 1

    .line 1
    new-instance v0, Llx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llx4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Lpvh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.VideocamOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x40d00000    # 6.5f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v4, v5, v11}, Ljj1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v10, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x40f33333    # -0.55f

    .line 67
    .line 68
    .line 69
    const v7, -0x4119999a    # -0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x411d1eb8    # 9.82f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 81
    .line 82
    .line 83
    const v5, 0x418970a4    # 17.18f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Ljj1;->h(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljj1;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljj1;->c()V

    .line 93
    .line 94
    .line 95
    const v3, 0x405147ae    # 3.27f

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v12}, Ljj1;->j(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12, v3}, Ljj1;->h(FF)V

    .line 104
    .line 105
    .line 106
    const v5, 0x40975c29    # 4.73f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Ljj1;->h(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v11}, Ljj1;->f(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v5, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v8, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 153
    .line 154
    .line 155
    const v9, 0x3f0a3d71    # 0.54f

    .line 156
    .line 157
    .line 158
    const v10, -0x41c7ae14    # -0.18f

    .line 159
    .line 160
    .line 161
    const v5, 0x3e570a3d    # 0.21f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v8, -0x425c28f6    # -0.08f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x419dd70a    # 19.73f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v2}, Ljj1;->h(FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v5, v3, v12}, Lrr1;->w(Ljj1;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lpvh;->a:Ljw6;

    .line 193
    .line 194
    return-object v0
.end method

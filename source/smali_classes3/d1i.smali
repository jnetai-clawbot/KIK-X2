.class public abstract Ld1i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(FLgx2;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p1, 0xc73a967

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lft5;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v9

    .line 37
    invoke-virtual {v6, p1, v0}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lmu9;->b:Lmu9;

    .line 44
    .line 45
    invoke-static {p1, p0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-wide v3, Lgo2;->E:J

    .line 50
    .line 51
    sget-object v1, Lklh;->a:Lfh2;

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lck2;->S0:Lyy0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, v6, Lft5;->T:J

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    ushr-long v4, v2, v4

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lax2;->k:Lzw2;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lzw2;->b:Lny2;

    .line 85
    .line 86
    invoke-virtual {v6}, Lft5;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v6, Lft5;->S:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v6}, Lft5;->p0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v4, Lzw2;->f:Lio;

    .line 101
    .line 102
    invoke-static {v6, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lzw2;->e:Lio;

    .line 106
    .line 107
    invoke-static {v6, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lzw2;->g:Lio;

    .line 115
    .line 116
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lzw2;->h:Lyw2;

    .line 120
    .line 121
    invoke-static {v6, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lzw2;->d:Lio;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lpy2;->e:Llvd;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lim2;

    .line 136
    .line 137
    sget-object v1, Lxs8;->W3:Lxs8;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-wide v1, Ldn2;->f:J

    .line 147
    .line 148
    new-instance v5, Ln01;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v5, v1, v2, v3}, Ln01;-><init>(JI)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {p1, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {p1, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lmmc;->a:Lkmc;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v7, 0x6180030

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x6b8

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    sget-object v4, Lc93;->a:Lv1i;

    .line 180
    .line 181
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v6}, Lft5;->W()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    new-instance v0, Lns0;

    .line 198
    .line 199
    invoke-direct {v0, p2, p0}, Lns0;-><init>(IF)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public static final b(Lgx2;I)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p0, -0x7718587a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    move p0, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v6, v1, p0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lmu9;->b:Lmu9;

    .line 29
    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {p0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-wide v2, Ldn2;->m:J

    .line 37
    .line 38
    sget-object v4, Lklh;->a:Lfh2;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lck2;->S0:Lyy0;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, v6, Lft5;->T:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v4, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lax2;->k:Lzw2;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lzw2;->b:Lny2;

    .line 72
    .line 73
    invoke-virtual {v6}, Lft5;->g0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v6, Lft5;->S:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6}, Lft5;->p0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lzw2;->f:Lio;

    .line 88
    .line 89
    invoke-static {v6, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lzw2;->e:Lio;

    .line 93
    .line 94
    invoke-static {v6, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lzw2;->g:Lio;

    .line 102
    .line 103
    invoke-static {v6, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lzw2;->h:Lyw2;

    .line 107
    .line 108
    invoke-static {v6, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lzw2;->d:Lio;

    .line 112
    .line 113
    invoke-static {v6, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lpy2;->e:Llvd;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lim2;

    .line 123
    .line 124
    sget-object v1, Lxs8;->H3:Lxs8;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-wide v1, Lgo2;->x:J

    .line 134
    .line 135
    new-instance v5, Ln01;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-direct {v5, v1, v2, v3}, Ln01;-><init>(JI)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {p0, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {p0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v1, Lmmc;->a:Lkmc;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v7, 0x180030

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x6b8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    sget-object v4, Lc93;->a:Lv1i;

    .line 167
    .line 168
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v6}, Lft5;->W()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    new-instance v0, Lyz;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v0, p1, v1}, Lyz;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public static final c(Lw6a;FLgx2;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p2, -0x17e6f93b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    invoke-virtual {v7, p2}, Lft5;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lft5;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v1

    .line 51
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v11

    .line 62
    :goto_4
    and-int/2addr p2, v10

    .line 63
    invoke-virtual {v7, p2, v1}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    sget-object p2, Los0;->a:[I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget v0, p2, v0

    .line 79
    .line 80
    :goto_5
    if-ne v0, v10, :cond_7

    .line 81
    .line 82
    const p2, 0x785c7464

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p2}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    sget p2, Lzxb;->blue_tmg_device_kik:I

    .line 89
    .line 90
    invoke-static {p2, v7, v11}, Lruh;->e(ILgx2;I)Lwra;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lw6a;->X:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p2, Lmu9;->b:Lmu9;

    .line 97
    .line 98
    invoke-static {p2, p1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v2, Lmmc;->a:Lkmc;

    .line 103
    .line 104
    invoke-static {p2, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/16 v9, 0x78

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const p2, 0x7860dfc5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p2}, Lft5;->c0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v7}, Lft5;->W()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    new-instance v0, Lms0;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p3, v10}, Lms0;-><init>(Ljava/lang/Object;FII)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static final d(Ld0g;FLgx2;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x13e80354

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lft5;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v0, v9

    .line 62
    :goto_4
    and-int/2addr p2, v2

    .line 63
    invoke-virtual {v6, p2, v0}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    const p2, 0x7b65be5c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Lft5;->c0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const p2, 0x7b65be5d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lpy2;->e:Llvd;

    .line 88
    .line 89
    invoke-virtual {v6, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lim2;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lim2;->j(Ld0g;)Ltv6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Ld0g;->b:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p2, Lmu9;->b:Lmu9;

    .line 105
    .line 106
    invoke-static {p2, p1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v2, Lmmc;->a:Lkmc;

    .line 111
    .line 112
    invoke-static {p2, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x7f8

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v6}, Lft5;->W()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    new-instance v0, Lms0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v9}, Lms0;-><init>(Ljava/lang/Object;FII)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final e(Lxs8;FLgx2;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x554227cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v6, p2}, Lft5;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v9

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lft5;->d(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v6, p2, v0}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p2, Lpy2;->e:Llvd;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lim2;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lim2;->i(Lxs8;)Ltv6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lmu9;->b:Lmu9;

    .line 93
    .line 94
    invoke-static {p2, p1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Lmmc;->a:Lkmc;

    .line 99
    .line 100
    invoke-static {p2, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x7f8

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance v0, Lms0;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v9}, Lms0;-><init>(Ljava/lang/Object;FII)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final f(Lahe;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahe;->a:Lis;

    .line 7
    .line 8
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lahe;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkie;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkie;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lahe;->a:Lis;

    .line 39
    .line 40
    iget-object p0, p0, Lis;->Y:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final g(FFIIF)I
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p3, p2, -0x2

    .line 6
    .line 7
    if-gez p3, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    int-to-float p3, p3

    .line 11
    mul-float/2addr p1, p3

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p2, p0

    .line 15
    if-le p2, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p2

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p4, p0

    .line 21
    add-float/2addr p4, p1

    .line 22
    invoke-static {p4}, Lxe9;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lr07;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lr07;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

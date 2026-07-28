.class public abstract Ly0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lpu9;Lhd2;ZZLgx2;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v0, -0x74f2d832

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v10, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    and-int/lit8 v2, v5, 0x40

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v10, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    :cond_5
    and-int/lit8 v2, p6, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v3, v5, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10, p2}, Lft5;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v4, v5, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_b

    .line 97
    .line 98
    invoke-virtual {v10, p3}, Lft5;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v6

    .line 110
    :cond_b
    :goto_7
    and-int/lit16 v6, v1, 0x493

    .line 111
    .line 112
    const/16 v7, 0x492

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v6, v7, :cond_c

    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_8

    .line 119
    :cond_c
    const/4 v6, 0x0

    .line 120
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v7, v6}, Lft5;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_11

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    sget-object p0, Lmu9;->b:Lmu9;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {p0, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_d
    move-object v6, p0

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    move p2, v8

    .line 142
    :cond_e
    if-eqz v3, :cond_f

    .line 143
    .line 144
    move v4, v8

    .line 145
    goto :goto_9

    .line 146
    :cond_f
    move v4, p3

    .line 147
    :goto_9
    if-eqz p2, :cond_10

    .line 148
    .line 149
    sget-object p0, Lkh3;->Y:Lkh3;

    .line 150
    .line 151
    :goto_a
    move-object v7, p0

    .line 152
    goto :goto_b

    .line 153
    :cond_10
    const/4 p0, 0x0

    .line 154
    goto :goto_a

    .line 155
    :goto_b
    new-instance p0, Llf;

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-direct {p0, v0, p1, v6}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x3bfb3624

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, p0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    and-int/lit8 p0, v1, 0xe

    .line 169
    .line 170
    or-int/lit16 p0, p0, 0xc00

    .line 171
    .line 172
    shr-int/lit8 v0, v1, 0x3

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x380

    .line 175
    .line 176
    or-int v11, p0, v0

    .line 177
    .line 178
    move v8, v4

    .line 179
    invoke-static/range {v6 .. v11}, Ly0i;->d(Lpu9;Lkh3;ZLfv2;Lgx2;I)V

    .line 180
    .line 181
    .line 182
    move-object v1, v6

    .line 183
    :goto_c
    move v3, p2

    .line 184
    goto :goto_d

    .line 185
    :cond_11
    invoke-virtual {v10}, Lft5;->W()V

    .line 186
    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move v4, p3

    .line 190
    goto :goto_c

    .line 191
    :goto_d
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_12

    .line 196
    .line 197
    new-instance v0, Lyo0;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Lpu9;Lhd2;ZZII)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 206
    .line 207
    :cond_12
    return-void
.end method

.method public static final b(Lpu9;ZLgx2;II)V
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p2, -0x604efc2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 p2, p3, 0x36

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p2, v1

    .line 35
    :cond_2
    :goto_1
    and-int/lit8 v1, p2, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object p0, Lmu9;->b:Lmu9;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, p1

    .line 66
    :goto_3
    sget-object v1, Lkh3;->Z:Lkh3;

    .line 67
    .line 68
    shl-int/lit8 p1, p2, 0x3

    .line 69
    .line 70
    and-int/lit16 p1, p1, 0x380

    .line 71
    .line 72
    const/16 p2, 0xc36

    .line 73
    .line 74
    or-int v5, p2, p1

    .line 75
    .line 76
    sget-object v3, Lsrg;->a:Lfv2;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v5}, Ly0i;->d(Lpu9;Lkh3;ZLfv2;Lgx2;I)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    move v7, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v4}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    move-object v6, p0

    .line 89
    move v7, p1

    .line 90
    :goto_4
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    new-instance v5, Ljo0;

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    move v8, p3

    .line 100
    move v9, p4

    .line 101
    invoke-direct/range {v5 .. v10}, Ljo0;-><init>(Ljava/lang/Object;ZIII)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lu4c;->d:Lqq5;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final c(Lkh3;Lgx2;I)V
    .locals 13

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x3a3901d2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lft5;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    sget-object v2, Lpy2;->j:Llvd;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v10, v2

    .line 49
    check-cast v10, Ljs2;

    .line 50
    .line 51
    sget-object v2, Lei;->a:Lyy2;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/res/Configuration;

    .line 58
    .line 59
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    move v12, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v12, v4

    .line 66
    :goto_2
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lfx2;->a:Lph6;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lzdh;->k(Lgx2;)Ldd3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v8, v2

    .line 82
    check-cast v8, Ldd3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    new-instance v2, Lc37;

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-direct {v2, v6, v7}, Lc37;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v9, v2

    .line 105
    check-cast v9, Lk0a;

    .line 106
    .line 107
    sget-object v2, Lmu9;->b:Lmu9;

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v2, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v12}, Lft5;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v6, v7

    .line 124
    invoke-virtual {p1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr v6, v7

    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v4

    .line 135
    :goto_3
    or-int v0, v6, v5

    .line 136
    .line 137
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v11, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    new-instance v6, Lwo0;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v11, p0

    .line 152
    invoke-direct/range {v6 .. v12}, Lwo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v6

    .line 159
    :goto_5
    check-cast v1, Lcq5;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lujh;->f(Lpu9;Lcq5;)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, p1, v4}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v11, p0

    .line 170
    invoke-virtual {p1}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    new-instance p1, Lxo0;

    .line 180
    .line 181
    invoke-direct {p1, v11, p2}, Lxo0;-><init>(Lkh3;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public static final d(Lpu9;Lkh3;ZLfv2;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    check-cast v12, Lft5;

    .line 12
    .line 13
    const v0, 0x4ab51641    # 5933856.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_2
    invoke-virtual {v12, v6}, Lft5;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v13

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Lft5;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    if-eq v6, v7, :cond_9

    .line 101
    .line 102
    move v6, v14

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v6, v15

    .line 105
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v12, v7, v6}, Lft5;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_18

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    const v6, -0x38b42c5a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const v6, -0x38b42c59

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v12, v15}, Ly0i;->c(Lkh3;Lgx2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_7
    sget-object v6, Lei;->b:Llvd;

    .line 138
    .line 139
    invoke-virtual {v12, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lfx2;->a:Lph6;

    .line 150
    .line 151
    if-ne v7, v8, :cond_b

    .line 152
    .line 153
    invoke-static {v12}, Lzdh;->k(Lgx2;)Ldd3;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v7, Ldd3;

    .line 161
    .line 162
    sget-object v9, Lpy2;->j:Llvd;

    .line 163
    .line 164
    invoke-virtual {v12, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljs2;

    .line 169
    .line 170
    and-int/lit8 v10, v0, 0x70

    .line 171
    .line 172
    if-ne v10, v13, :cond_c

    .line 173
    .line 174
    move v11, v14

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    move v11, v15

    .line 177
    :goto_8
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-nez v11, :cond_d

    .line 185
    .line 186
    if-ne v13, v8, :cond_f

    .line 187
    .line 188
    :cond_d
    if-eqz v2, :cond_e

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v11, v9, Ljs2;->a:Lwp3;

    .line 194
    .line 195
    invoke-interface {v11}, Lwp3;->getData()Lbf5;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v13, Lnb2;

    .line 200
    .line 201
    invoke-direct {v13, v11, v9, v2, v14}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lep0;

    .line 205
    .line 206
    invoke-direct {v11, v15, v13}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    move-object v13, v11

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    new-instance v11, Lep0;

    .line 212
    .line 213
    const/16 v13, 0xa

    .line 214
    .line 215
    invoke-direct {v11, v13, v7}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_a
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v13, Lbf5;

    .line 223
    .line 224
    move v11, v10

    .line 225
    const/16 v10, 0x30

    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v20, v9

    .line 237
    .line 238
    move-object v9, v12

    .line 239
    move/from16 v21, v17

    .line 240
    .line 241
    move-object/from16 v22, v19

    .line 242
    .line 243
    move-object v12, v6

    .line 244
    move-object v6, v13

    .line 245
    move-object/from16 v13, v16

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Lgch;->c(Lbf5;Ljava/lang/Object;Luc3;Lgx2;II)Lk0a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Llh3;

    .line 256
    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    const v6, -0x38ab9851

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    move-object v12, v9

    .line 269
    move v14, v15

    .line 270
    move-object/from16 v7, v18

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_10
    iget-object v7, v6, Llh3;->d:Ljava/lang/Float;

    .line 275
    .line 276
    iget-object v8, v6, Llh3;->a:Lkh3;

    .line 277
    .line 278
    const v10, -0x38ab9850

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10}, Lft5;->c0(I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v11, "CUSTOM_BACKGROUND_RENDERER_TYPE_"

    .line 287
    .line 288
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v11, "_BLUR_"

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v11, "_UPDATE_"

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v14, v6, Llh3;->f:J

    .line 312
    .line 313
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v10, Lqv6;

    .line 321
    .line 322
    invoke-direct {v10, v12}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Lbkh;->g(Lkh3;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v12, v10, Lqv6;->c:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const/4 v14, 0x0

    .line 345
    cmpl-float v14, v12, v14

    .line 346
    .line 347
    if-lez v14, :cond_11

    .line 348
    .line 349
    sget-object v14, Lv41;->a:Lqk2;

    .line 350
    .line 351
    float-to-double v14, v12

    .line 352
    const-wide/16 v23, 0x0

    .line 353
    .line 354
    cmpl-double v12, v14, v23

    .line 355
    .line 356
    if-ltz v12, :cond_11

    .line 357
    .line 358
    const-wide/high16 v23, 0x4039000000000000L    # 25.0

    .line 359
    .line 360
    cmpg-double v12, v14, v23

    .line 361
    .line 362
    if-gtz v12, :cond_11

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    move-object/from16 v7, v18

    .line 366
    .line 367
    :goto_b
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    new-instance v12, Lxe;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-direct {v12, v6, v7, v14}, Lxe;-><init>(Ljava/lang/String;FZ)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    new-array v7, v11, [Lo2f;

    .line 381
    .line 382
    aput-object v12, v7, v14

    .line 383
    .line 384
    sget-object v12, Lwv6;->a:Lh45;

    .line 385
    .line 386
    invoke-static {v7}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v10, v7}, Lwv6;->b(Lqv6;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    const/4 v11, 0x1

    .line 395
    :goto_c
    sget-object v7, Lbk1;->R0:Lbk1;

    .line 396
    .line 397
    iput-object v7, v10, Lqv6;->o:Lbk1;

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    iput-object v6, v10, Lqv6;->e:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v6, Lbk1;->Z:Lbk1;

    .line 404
    .line 405
    iput-object v6, v10, Lqv6;->n:Lbk1;

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_13
    iput-object v7, v10, Lqv6;->n:Lbk1;

    .line 409
    .line 410
    :goto_d
    invoke-virtual {v10}, Lqv6;->a()Ltv6;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v8}, Lbkh;->j(Lkh3;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v9, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move/from16 v8, v21

    .line 423
    .line 424
    const/16 v10, 0x20

    .line 425
    .line 426
    if-ne v8, v10, :cond_14

    .line 427
    .line 428
    move v14, v11

    .line 429
    goto :goto_e

    .line 430
    :cond_14
    const/4 v14, 0x0

    .line 431
    :goto_e
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    or-int/2addr v8, v14

    .line 436
    move-object/from16 v10, v20

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    or-int/2addr v8, v11

    .line 443
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-nez v8, :cond_15

    .line 448
    .line 449
    move-object/from16 v8, v22

    .line 450
    .line 451
    if-ne v11, v8, :cond_16

    .line 452
    .line 453
    :cond_15
    new-instance v11, Lzo0;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-direct {v11, v2, v13, v10, v14}, Lzo0;-><init>(Lkh3;Ldd3;Ljs2;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    check-cast v11, Lcq5;

    .line 463
    .line 464
    shl-int/lit8 v8, v0, 0x6

    .line 465
    .line 466
    and-int/lit16 v8, v8, 0x380

    .line 467
    .line 468
    const/high16 v10, 0x180000

    .line 469
    .line 470
    or-int v13, v8, v10

    .line 471
    .line 472
    const/16 v14, 0x5a8

    .line 473
    .line 474
    sget-object v10, Lc93;->a:Lv1i;

    .line 475
    .line 476
    move-object v12, v9

    .line 477
    move-object v9, v11

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v8, v1

    .line 480
    invoke-static/range {v6 .. v14}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v7, Lsbf;->a:Lsbf;

    .line 488
    .line 489
    :goto_f
    if-nez v7, :cond_17

    .line 490
    .line 491
    const v1, 0x71ca3e4b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 495
    .line 496
    .line 497
    shr-int/lit8 v0, v0, 0x9

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0xe

    .line 500
    .line 501
    invoke-static {v0, v4, v12, v14}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_17
    const v0, 0x71c8e872

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_18
    invoke-virtual {v12}, Lft5;->W()V

    .line 516
    .line 517
    .line 518
    :goto_10
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_19

    .line 523
    .line 524
    new-instance v0, Lap0;

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 533
    .line 534
    :cond_19
    return-void
.end method

.method public static e(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static f(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static g(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static h(ILx27;)I
    .locals 3

    .line 1
    iget v0, p1, Lv27;->Y:I

    .line 2
    .line 3
    iget v1, p1, Lv27;->X:I

    .line 4
    .line 5
    instance-of v2, p1, Lsk2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lsk2;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lx27;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge p0, p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-le p0, p1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :cond_2
    return p0

    .line 70
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 71
    .line 72
    invoke-static {p1, p0}, Lz4b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static i(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 17
    .line 18
    const-string p1, " is less than minimum "

    .line 19
    .line 20
    invoke-static {p4, p5, p0, p1}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    invoke-static {p0, p2, p3, p1}, Loc0;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public static j(JLi79;)J
    .locals 6

    .line 1
    iget-wide v0, p2, Li79;->Y:J

    .line 2
    .line 3
    iget-wide v2, p2, Li79;->X:J

    .line 4
    .line 5
    instance-of v4, p2, Lsk2;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lsk2;

    .line 14
    .line 15
    invoke-static {p0, p2}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Li79;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p2, p0, v4

    .line 41
    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p2, p0, v2

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :cond_2
    return-wide p0

    .line 74
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 75
    .line 76
    invoke-static {p2, p0}, Lz4b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    return-wide p0
.end method

.method public static k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltk2;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ltk2;->d()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, Lsk2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ltk2;->d()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p0}, Lsk2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ltk2;->d()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p1}, Ltk2;->f()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p0}, Lsk2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ltk2;->f()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, p0, v0}, Lsk2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ltk2;->f()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lz4b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    return-object p0
.end method

.method public static m(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Ly0i;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(ILx27;)Lv27;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lv27;->X:I

    .line 16
    .line 17
    iget v1, p1, Lv27;->Y:I

    .line 18
    .line 19
    iget p1, p1, Lv27;->Z:I

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p0, p0

    .line 25
    :goto_1
    new-instance p1, Lv27;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, Lv27;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string p0, "Step must be positive, was: "

    .line 32
    .line 33
    invoke-static {v1, p0}, Lz4b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static p(II)Lx27;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx27;->Q0:Lx27;

    .line 6
    .line 7
    sget-object p0, Lx27;->Q0:Lx27;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lx27;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lv27;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

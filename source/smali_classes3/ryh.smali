.class public abstract Lryh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v1, -0x5da8cda1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget v2, Lnzb;->mnp_end_session_dialog_title:I

    .line 50
    .line 51
    invoke-static {v10, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lnzb;->mnp_end_session_dialog_summary:I

    .line 56
    .line 57
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    shl-int/lit8 v1, v1, 0x15

    .line 62
    .line 63
    const/high16 v4, 0xfc00000

    .line 64
    .line 65
    and-int v11, v1, v4

    .line 66
    .line 67
    const/16 v12, 0x7c

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v8, p0

    .line 77
    move-object v9, p1

    .line 78
    invoke-static/range {v1 .. v12}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lpt;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v0, v13}, Lpt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final b(Lpu9;Ll0a;Llcb;Lcq5;Lgx2;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p4, Lft5;

    .line 8
    .line 9
    const v0, -0x26609bcc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v3, 0x492

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v4

    .line 73
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3, v1}, Lft5;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p4}, Lft5;->Y()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, p5, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p4}, Lft5;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Lft5;->W()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    invoke-virtual {p4}, Lft5;->r()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ld10;->c:Lbrh;

    .line 102
    .line 103
    sget-object v3, Lck2;->a1:Lwy0;

    .line 104
    .line 105
    invoke-static {v1, v3, p4, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v6, p4, Lft5;->T:J

    .line 110
    .line 111
    ushr-long v2, v6, v2

    .line 112
    .line 113
    xor-long/2addr v2, v6

    .line 114
    long-to-int v2, v2

    .line 115
    invoke-virtual {p4}, Lft5;->m()Lr0b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p4, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lax2;->k:Lzw2;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lzw2;->b:Lny2;

    .line 129
    .line 130
    invoke-virtual {p4}, Lft5;->g0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, p4, Lft5;->S:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p4}, Lft5;->p0()V

    .line 142
    .line 143
    .line 144
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 145
    .line 146
    invoke-static {p4, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lzw2;->e:Lio;

    .line 150
    .line 151
    invoke-static {p4, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lzw2;->g:Lio;

    .line 159
    .line 160
    invoke-static {p4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lzw2;->h:Lyw2;

    .line 164
    .line 165
    invoke-static {p4, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lzw2;->d:Lio;

    .line 169
    .line 170
    invoke-static {p4, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ls53;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, p3, v2, v4}, Ls53;-><init>(Lcq5;IB)V

    .line 177
    .line 178
    .line 179
    const v3, -0x33d96f59    # -4.3664028E7f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v1, p4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    shr-int/2addr v0, v2

    .line 187
    and-int/lit8 v2, v0, 0xe

    .line 188
    .line 189
    or-int/lit16 v2, v2, 0x180

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x70

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    invoke-static {p1, p2, v1, p4, v0}, Lqyh;->b(Ll0a;Llcb;Lfv2;Lgx2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, v5}, Lft5;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    invoke-virtual {p4}, Lft5;->W()V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_9

    .line 209
    .line 210
    new-instance v0, Lpn9;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object v4, p3

    .line 217
    move v5, p5

    .line 218
    invoke-direct/range {v0 .. v6}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lft5;

    .line 16
    .line 17
    const v2, -0x2a0c4d70

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v6

    .line 39
    :goto_1
    or-int/lit16 v3, v2, 0x90

    .line 40
    .line 41
    and-int/lit8 v4, p7, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit16 v3, v2, 0xc90

    .line 46
    .line 47
    :cond_2
    move-object/from16 v2, p3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v2, v6, 0xc00

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v7

    .line 80
    and-int/lit16 v7, v3, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/4 v7, 0x0

    .line 90
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v8, v7}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lft5;->Y()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lft5;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v3, v3, -0x3f1

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    move v4, v3

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_6
    invoke-static {v0}, Lxl;->a(Lgx2;)Ll0a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    const/16 v8, 0x3fff

    .line 132
    .line 133
    invoke-static {v10, v11, v0, v8}, Lmcb;->a(JLgx2;I)Llcb;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    and-int/lit16 v3, v3, -0x3f1

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    sget-object v2, Lh9h;->a:Lfv2;

    .line 142
    .line 143
    :cond_9
    move-object/from16 v18, v2

    .line 144
    .line 145
    move v4, v3

    .line 146
    move-object v2, v7

    .line 147
    move-object v3, v8

    .line 148
    :goto_7
    invoke-virtual {v0}, Lft5;->r()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lm60;

    .line 152
    .line 153
    const/16 v8, 0x17

    .line 154
    .line 155
    invoke-direct {v7, v1, v8}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const v8, -0x1b484ef1

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v7, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Ljt;

    .line 166
    .line 167
    const/16 v10, 0x1d

    .line 168
    .line 169
    invoke-direct {v8, v2, v3, v5, v10}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v10, -0x1c440085

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v9, v8, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    shr-int/lit8 v4, v4, 0x9

    .line 180
    .line 181
    and-int/lit8 v34, v4, 0xe

    .line 182
    .line 183
    const/16 v35, 0x30

    .line 184
    .line 185
    const v36, 0x1ffbfe

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    const-wide/16 v24, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v33, 0x6

    .line 221
    .line 222
    move-object/from16 v32, v0

    .line 223
    .line 224
    invoke-static/range {v7 .. v36}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v4, v18

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object/from16 v32, v0

    .line 231
    .line 232
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    :goto_8
    invoke-virtual/range {v32 .. v32}, Lft5;->u()Lu4c;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    new-instance v0, Lsz1;

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Lsz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public static final d(Ldf5;Lu32;ZLea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lnf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnf5;

    .line 7
    .line 8
    iget v1, v0, Lnf5;->S0:I

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
    iput v1, v0, Lnf5;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnf5;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnf5;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lnf5;->Q0:Z

    .line 41
    .line 42
    iget-object p0, v0, Lnf5;->Z:Lqd1;

    .line 43
    .line 44
    iget-object p1, v0, Lnf5;->Y:Lu32;

    .line 45
    .line 46
    iget-object v1, v0, Lnf5;->X:Ldf5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    iget-boolean p2, v0, Lnf5;->Q0:Z

    .line 63
    .line 64
    iget-object p0, v0, Lnf5;->Z:Lqd1;

    .line 65
    .line 66
    iget-object p1, v0, Lnf5;->Y:Lu32;

    .line 67
    .line 68
    iget-object v1, v0, Lnf5;->X:Ldf5;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lhle;

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lu32;->iterator()Lqd1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lnf5;->X:Ldf5;

    .line 86
    .line 87
    iput-object p1, v0, Lnf5;->Y:Lu32;

    .line 88
    .line 89
    iput-object p3, v0, Lnf5;->Z:Lqd1;

    .line 90
    .line 91
    iput-boolean p2, v0, Lnf5;->Q0:Z

    .line 92
    .line 93
    iput v3, v0, Lnf5;->S0:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lqd1;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lnf5;->X:Ldf5;

    .line 119
    .line 120
    iput-object p1, v0, Lnf5;->Y:Lu32;

    .line 121
    .line 122
    iput-object p0, v0, Lnf5;->Z:Lqd1;

    .line 123
    .line 124
    iput-boolean p2, v0, Lnf5;->Q0:Z

    .line 125
    .line 126
    iput v2, v0, Lnf5;->S0:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-static {p1, p0}, Lt9h;->a(Lu32;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw p3

    .line 151
    :cond_9
    check-cast p0, Lhle;

    .line 152
    .line 153
    iget-object p0, p0, Lhle;->X:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0
.end method

.method public static e(Lvid;Lh8c;Lcy7;)Ltcg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvid;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhh2;

    .line 8
    .line 9
    iget v2, v2, Lhh2;->d:I

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v3, v3, Lh8c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [[B

    .line 16
    .line 17
    invoke-static {v3}, Ldng;->d([[B)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    new-array v4, v4, [Ltcg;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    array-length v7, v3

    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Ltcg;

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-direct {v7, v5, v8}, Ltcg;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lby7;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Lby7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v6, v1, Lkcg;->a:I

    .line 47
    .line 48
    iput v6, v3, Lkcg;->c:I

    .line 49
    .line 50
    iget-wide v6, v1, Lkcg;->b:J

    .line 51
    .line 52
    iput-wide v6, v3, Lkcg;->b:J

    .line 53
    .line 54
    iget v6, v1, Lcy7;->e:I

    .line 55
    .line 56
    iput v6, v3, Lby7;->e:I

    .line 57
    .line 58
    iput v5, v3, Lby7;->f:I

    .line 59
    .line 60
    iget v6, v1, Lcy7;->g:I

    .line 61
    .line 62
    iput v6, v3, Lby7;->g:I

    .line 63
    .line 64
    iget v1, v1, Lkcg;->d:I

    .line 65
    .line 66
    iput v1, v3, Lkcg;->d:I

    .line 67
    .line 68
    new-instance v1, Lcy7;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcy7;-><init>(Lby7;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    if-le v2, v3, :cond_3

    .line 75
    .line 76
    move v6, v5

    .line 77
    :goto_2
    iget v7, v1, Lkcg;->d:I

    .line 78
    .line 79
    iget-wide v8, v1, Lkcg;->b:J

    .line 80
    .line 81
    div-int/lit8 v10, v2, 0x2

    .line 82
    .line 83
    int-to-double v10, v10

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    double-to-int v12, v12

    .line 89
    iget v13, v1, Lcy7;->f:I

    .line 90
    .line 91
    iget v14, v1, Lcy7;->e:I

    .line 92
    .line 93
    iget v15, v1, Lkcg;->a:I

    .line 94
    .line 95
    if-ge v6, v12, :cond_1

    .line 96
    .line 97
    new-instance v1, Lby7;

    .line 98
    .line 99
    invoke-direct {v1, v5}, Lby7;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput v15, v1, Lkcg;->c:I

    .line 103
    .line 104
    iput-wide v8, v1, Lkcg;->b:J

    .line 105
    .line 106
    iput v14, v1, Lby7;->e:I

    .line 107
    .line 108
    iput v13, v1, Lby7;->f:I

    .line 109
    .line 110
    iput v6, v1, Lby7;->g:I

    .line 111
    .line 112
    iput v7, v1, Lkcg;->d:I

    .line 113
    .line 114
    new-instance v7, Lcy7;

    .line 115
    .line 116
    invoke-direct {v7, v1}, Lcy7;-><init>(Lby7;)V

    .line 117
    .line 118
    .line 119
    mul-int/lit8 v1, v6, 0x2

    .line 120
    .line 121
    aget-object v8, v4, v1

    .line 122
    .line 123
    add-int/2addr v1, v3

    .line 124
    aget-object v1, v4, v1

    .line 125
    .line 126
    invoke-static {v0, v8, v1, v7}, Lryh;->f(Lvid;Ltcg;Ltcg;Lkcg;)Ltcg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v4, v6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move-object v1, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    rem-int/lit8 v6, v2, 0x2

    .line 137
    .line 138
    if-ne v6, v3, :cond_2

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    double-to-int v3, v10

    .line 145
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    aget-object v6, v4, v6

    .line 148
    .line 149
    aput-object v6, v4, v3

    .line 150
    .line 151
    :cond_2
    int-to-double v2, v2

    .line 152
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v2, v10

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    double-to-int v2, v2

    .line 160
    new-instance v3, Lby7;

    .line 161
    .line 162
    invoke-direct {v3, v5}, Lby7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput v15, v3, Lkcg;->c:I

    .line 166
    .line 167
    iput-wide v8, v3, Lkcg;->b:J

    .line 168
    .line 169
    iput v14, v3, Lby7;->e:I

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    iput v13, v3, Lby7;->f:I

    .line 174
    .line 175
    iget v1, v1, Lcy7;->g:I

    .line 176
    .line 177
    iput v1, v3, Lby7;->g:I

    .line 178
    .line 179
    iput v7, v3, Lkcg;->d:I

    .line 180
    .line 181
    new-instance v1, Lcy7;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lcy7;-><init>(Lby7;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    aget-object v0, v4, v5

    .line 188
    .line 189
    return-object v0
.end method

.method public static f(Lvid;Ltcg;Ltcg;Lkcg;)Ltcg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget v5, v1, Ltcg;->X:I

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    iget v6, v2, Ltcg;->X:I

    .line 17
    .line 18
    if-ne v5, v6, :cond_a

    .line 19
    .line 20
    iget-object v6, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [B

    .line 23
    .line 24
    iget-object v7, v0, Lvid;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ll94;

    .line 27
    .line 28
    invoke-static {v6}, Lazh;->c([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v8, v3, Lcy7;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcy7;

    .line 38
    .line 39
    new-instance v8, Lby7;

    .line 40
    .line 41
    invoke-direct {v8, v9}, Lby7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget v10, v3, Lkcg;->a:I

    .line 45
    .line 46
    iput v10, v8, Lkcg;->c:I

    .line 47
    .line 48
    iget-wide v10, v3, Lkcg;->b:J

    .line 49
    .line 50
    iput-wide v10, v8, Lkcg;->b:J

    .line 51
    .line 52
    iget v10, v3, Lcy7;->e:I

    .line 53
    .line 54
    iput v10, v8, Lby7;->e:I

    .line 55
    .line 56
    iget v10, v3, Lcy7;->f:I

    .line 57
    .line 58
    iput v10, v8, Lby7;->f:I

    .line 59
    .line 60
    iget v3, v3, Lcy7;->g:I

    .line 61
    .line 62
    iput v3, v8, Lby7;->g:I

    .line 63
    .line 64
    iput v9, v8, Lkcg;->d:I

    .line 65
    .line 66
    new-instance v3, Lcy7;

    .line 67
    .line 68
    invoke-direct {v3, v8}, Lcy7;-><init>(Lby7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v8, v3, Lzf6;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    check-cast v3, Lzf6;

    .line 77
    .line 78
    new-instance v8, Lyf6;

    .line 79
    .line 80
    invoke-direct {v8}, Lyf6;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v10, v3, Lkcg;->a:I

    .line 84
    .line 85
    iput v10, v8, Lkcg;->c:I

    .line 86
    .line 87
    iget-wide v10, v3, Lkcg;->b:J

    .line 88
    .line 89
    iput-wide v10, v8, Lkcg;->b:J

    .line 90
    .line 91
    iget v10, v3, Lzf6;->e:I

    .line 92
    .line 93
    iput v10, v8, Lyf6;->e:I

    .line 94
    .line 95
    iget v3, v3, Lzf6;->f:I

    .line 96
    .line 97
    iput v3, v8, Lyf6;->f:I

    .line 98
    .line 99
    iput v9, v8, Lkcg;->d:I

    .line 100
    .line 101
    new-instance v3, Lzf6;

    .line 102
    .line 103
    invoke-direct {v3, v8}, Lzf6;-><init>(Lyf6;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lkcg;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v6, v8}, Ll94;->f([B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v3, Lcy7;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    check-cast v3, Lcy7;

    .line 120
    .line 121
    new-instance v10, Lby7;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Lby7;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget v12, v3, Lkcg;->a:I

    .line 127
    .line 128
    iput v12, v10, Lkcg;->c:I

    .line 129
    .line 130
    iget-wide v12, v3, Lkcg;->b:J

    .line 131
    .line 132
    iput-wide v12, v10, Lkcg;->b:J

    .line 133
    .line 134
    iget v12, v3, Lcy7;->e:I

    .line 135
    .line 136
    iput v12, v10, Lby7;->e:I

    .line 137
    .line 138
    iget v12, v3, Lcy7;->f:I

    .line 139
    .line 140
    iput v12, v10, Lby7;->f:I

    .line 141
    .line 142
    iget v3, v3, Lcy7;->g:I

    .line 143
    .line 144
    iput v3, v10, Lby7;->g:I

    .line 145
    .line 146
    iput v11, v10, Lkcg;->d:I

    .line 147
    .line 148
    new-instance v3, Lcy7;

    .line 149
    .line 150
    invoke-direct {v3, v10}, Lcy7;-><init>(Lby7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v10, v3, Lzf6;

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    check-cast v3, Lzf6;

    .line 159
    .line 160
    new-instance v10, Lyf6;

    .line 161
    .line 162
    invoke-direct {v10}, Lyf6;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v12, v3, Lkcg;->a:I

    .line 166
    .line 167
    iput v12, v10, Lkcg;->c:I

    .line 168
    .line 169
    iget-wide v12, v3, Lkcg;->b:J

    .line 170
    .line 171
    iput-wide v12, v10, Lkcg;->b:J

    .line 172
    .line 173
    iget v12, v3, Lzf6;->e:I

    .line 174
    .line 175
    iput v12, v10, Lyf6;->e:I

    .line 176
    .line 177
    iget v3, v3, Lzf6;->f:I

    .line 178
    .line 179
    iput v3, v10, Lyf6;->f:I

    .line 180
    .line 181
    iput v11, v10, Lkcg;->d:I

    .line 182
    .line 183
    new-instance v3, Lzf6;

    .line 184
    .line 185
    invoke-direct {v3, v10}, Lzf6;-><init>(Lyf6;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lkcg;->a()[B

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7, v6, v10}, Ll94;->f([B[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    instance-of v12, v3, Lcy7;

    .line 197
    .line 198
    const/4 v13, 0x2

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    check-cast v3, Lcy7;

    .line 202
    .line 203
    new-instance v12, Lby7;

    .line 204
    .line 205
    invoke-direct {v12, v9}, Lby7;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget v14, v3, Lkcg;->a:I

    .line 209
    .line 210
    iput v14, v12, Lkcg;->c:I

    .line 211
    .line 212
    iget-wide v14, v3, Lkcg;->b:J

    .line 213
    .line 214
    iput-wide v14, v12, Lkcg;->b:J

    .line 215
    .line 216
    iget v14, v3, Lcy7;->e:I

    .line 217
    .line 218
    iput v14, v12, Lby7;->e:I

    .line 219
    .line 220
    iget v14, v3, Lcy7;->f:I

    .line 221
    .line 222
    iput v14, v12, Lby7;->f:I

    .line 223
    .line 224
    iget v3, v3, Lcy7;->g:I

    .line 225
    .line 226
    iput v3, v12, Lby7;->g:I

    .line 227
    .line 228
    iput v13, v12, Lkcg;->d:I

    .line 229
    .line 230
    new-instance v3, Lcy7;

    .line 231
    .line 232
    invoke-direct {v3, v12}, Lcy7;-><init>(Lby7;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    instance-of v12, v3, Lzf6;

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    check-cast v3, Lzf6;

    .line 241
    .line 242
    new-instance v12, Lyf6;

    .line 243
    .line 244
    invoke-direct {v12}, Lyf6;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v14, v3, Lkcg;->a:I

    .line 248
    .line 249
    iput v14, v12, Lkcg;->c:I

    .line 250
    .line 251
    iget-wide v14, v3, Lkcg;->b:J

    .line 252
    .line 253
    iput-wide v14, v12, Lkcg;->b:J

    .line 254
    .line 255
    iget v14, v3, Lzf6;->e:I

    .line 256
    .line 257
    iput v14, v12, Lyf6;->e:I

    .line 258
    .line 259
    iget v3, v3, Lzf6;->f:I

    .line 260
    .line 261
    iput v3, v12, Lyf6;->f:I

    .line 262
    .line 263
    iput v13, v12, Lkcg;->d:I

    .line 264
    .line 265
    new-instance v3, Lzf6;

    .line 266
    .line 267
    invoke-direct {v3, v12}, Lzf6;-><init>(Lyf6;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkcg;->a()[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v7, v6, v3}, Ll94;->f([B[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v0, v0, Lvid;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lhh2;

    .line 281
    .line 282
    iget v0, v0, Lhh2;->b:I

    .line 283
    .line 284
    mul-int/lit8 v6, v0, 0x2

    .line 285
    .line 286
    new-array v12, v6, [B

    .line 287
    .line 288
    move v14, v9

    .line 289
    :goto_3
    if-ge v14, v0, :cond_6

    .line 290
    .line 291
    iget-object v15, v1, Ltcg;->Y:[B

    .line 292
    .line 293
    invoke-static {v15}, Ldng;->c([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    aget-byte v15, v15, v14

    .line 298
    .line 299
    aget-byte v16, v10, v14

    .line 300
    .line 301
    xor-int v15, v15, v16

    .line 302
    .line 303
    int-to-byte v15, v15

    .line 304
    aput-byte v15, v12, v14

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    :goto_4
    if-ge v9, v0, :cond_7

    .line 310
    .line 311
    add-int v1, v9, v0

    .line 312
    .line 313
    iget-object v10, v2, Ltcg;->Y:[B

    .line 314
    .line 315
    invoke-static {v10}, Ldng;->c([B)[B

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aget-byte v10, v10, v9

    .line 320
    .line 321
    aget-byte v14, v3, v9

    .line 322
    .line 323
    xor-int/2addr v10, v14

    .line 324
    int-to-byte v10, v10

    .line 325
    aput-byte v10, v12, v1

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    array-length v0, v8

    .line 331
    iget v1, v7, Ll94;->b:I

    .line 332
    .line 333
    if-ne v0, v1, :cond_9

    .line 334
    .line 335
    mul-int/2addr v1, v13

    .line 336
    if-ne v6, v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v7, v8, v12, v11}, Ll94;->g([B[BI)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ltcg;

    .line 343
    .line 344
    invoke-direct {v1, v5, v0}, Ltcg;-><init>(I[B)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_8
    const-string v0, "wrong in length"

    .line 349
    .line 350
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_9
    const-string v0, "wrong key length"

    .line 355
    .line 356
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_a
    const-string v0, "height of both nodes must be equal"

    .line 361
    .line 362
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_b
    const-string v0, "right == null"

    .line 367
    .line 368
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_c
    const-string v0, "left == null"

    .line 373
    .line 374
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v4
.end method

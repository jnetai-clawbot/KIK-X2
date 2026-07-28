.class public abstract Lm5h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x57e4aa14

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm5h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx18;Ljava/lang/String;Lpu9;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    check-cast v5, Lft5;

    .line 12
    .line 13
    const v0, -0x6f3fe1da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p4, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Lhq;->a:Lyy2;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, Lve9;->a:Llvd;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lte9;

    .line 96
    .line 97
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 98
    .line 99
    iget-object v6, v6, Lk9f;->m:Lfje;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lte9;

    .line 106
    .line 107
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 108
    .line 109
    iget-wide v7, v4, Lvn2;->a:J

    .line 110
    .line 111
    sget-object v4, Lmu9;->b:Lmu9;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v1, v4}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v3, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v9, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v10, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v3, v9, v10}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v13, Lude;

    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    invoke-direct {v13, v9}, Lude;-><init>(I)V

    .line 139
    .line 140
    .line 141
    shr-int/2addr v0, v9

    .line 142
    and-int/lit8 v23, v0, 0xe

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const v25, 0x1fbf8

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    move-object/from16 v22, v5

    .line 151
    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    move-wide v4, v7

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x3

    .line 179
    const/4 v2, 0x0

    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    move-object/from16 v5, v22

    .line 183
    .line 184
    invoke-static/range {v2 .. v7}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 185
    .line 186
    .line 187
    move-object v4, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object/from16 v22, v5

    .line 190
    .line 191
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    new-instance v0, Lxe5;

    .line 203
    .line 204
    const/16 v5, 0x12

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move/from16 v2, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpu9;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    check-cast v3, Lft5;

    .line 9
    .line 10
    const v1, -0x1ab3a199

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lve9;->a:Llvd;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lte9;

    .line 53
    .line 54
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 55
    .line 56
    iget-object v4, v4, Lk9f;->m:Lfje;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lte9;

    .line 63
    .line 64
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 65
    .line 66
    iget-wide v5, v2, Lvn2;->a:J

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v7, Lmu9;->b:Lmu9;

    .line 71
    .line 72
    invoke-static {v7, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v8, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v9, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v2, v8, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v11, Lude;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    invoke-direct {v11, v8}, Lude;-><init>(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v21, v1, 0xe

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const v23, 0x1fbf8

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-wide v2, v5

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v8, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v10, v8

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    move-object v12, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v14, v12

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    move-object v15, v14

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 134
    .line 135
    .line 136
    move-object v6, v0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v0, 0x0

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    move-object/from16 v3, v20

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v24

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v6, v0

    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    new-instance v2, Leq9;

    .line 165
    .line 166
    const/16 v3, 0x17

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    invoke-direct {v2, v6, v0, v4, v3}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static c(Leq1;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljc4; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lbs1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Loc0;->f(Leq1;Ljava/lang/String;)Los1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lwm1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v3, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lbs1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Loc0;->f(Leq1;Ljava/lang/String;)Los1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, Lwm1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_1
    .catch Ljc4; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    invoke-static {}, Ltfh;->z()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 88
    .line 89
    const-string p1, "CXCP"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

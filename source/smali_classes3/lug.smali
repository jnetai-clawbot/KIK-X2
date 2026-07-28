.class public abstract Llug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static d:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0xbfd30f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llug;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lrv2;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x65e78738

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Llug;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lrv2;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x616252d7

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Llug;->c:Lfv2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ZLpu9;FJLgx2;I)V
    .locals 16

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, 0x46a6f372

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p0

    .line 35
    .line 36
    move v3, v6

    .line 37
    :goto_1
    or-int/lit16 v3, v3, 0x180

    .line 38
    .line 39
    and-int/lit16 v7, v6, 0xc00

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v4, v5}, Lft5;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v3, 0x493

    .line 56
    .line 57
    const/16 v8, 0x492

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    move v7, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v7, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v8, v7}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const-string v7, "ring_rotation"

    .line 75
    .line 76
    invoke-static {v7, v12, v9}, Lmrg;->e(Ljava/lang/String;Lgx2;I)Lf07;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v8, 0x7d0

    .line 81
    .line 82
    sget-object v10, Lbk4;->d:Lpz3;

    .line 83
    .line 84
    invoke-static {v8, v9, v10, v2}, Lyxh;->j(IILak4;I)Lc6f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v10, Lpdc;->X:Lpdc;

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    invoke-static {v8, v10, v13, v14, v1}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v13, 0x71b8

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move v1, v9

    .line 101
    const/high16 v9, 0x43b40000    # 360.0f

    .line 102
    .line 103
    const-string v11, "rotation"

    .line 104
    .line 105
    invoke-static/range {v7 .. v14}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-wide v8, Ldn2;->m:J

    .line 110
    .line 111
    new-instance v10, Ldn2;

    .line 112
    .line 113
    invoke-direct {v10, v8, v9}, Ldn2;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ldn2;

    .line 117
    .line 118
    invoke-direct {v8, v4, v5}, Ldn2;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-array v9, v2, [Ldn2;

    .line 122
    .line 123
    aput-object v10, v9, v1

    .line 124
    .line 125
    aput-object v8, v9, v15

    .line 126
    .line 127
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Lh7e;

    .line 132
    .line 133
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct {v9, v10, v11, v8, v13}, Lh7e;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x1f4

    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    invoke-static {v8, v1, v13, v10}, Lyxh;->j(IILak4;I)Lc6f;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v2}, Llt4;->e(Lxa5;I)Lqt4;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v8, v1, v13, v10}, Lyxh;->j(IILak4;I)Lc6f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Llt4;->f(Lxa5;I)Liy4;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v1, Lm1d;

    .line 162
    .line 163
    const/high16 v2, 0x40800000    # 4.0f

    .line 164
    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    invoke-direct {v1, v8, v7, v2, v9}, Lm1d;-><init>(Lpu9;Ld07;FLh7e;)V

    .line 168
    .line 169
    .line 170
    const v7, 0x11981e4a    # 2.4000039E-28f

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v15, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    and-int/lit8 v3, v3, 0xe

    .line 178
    .line 179
    const v7, 0x30d80

    .line 180
    .line 181
    .line 182
    or-int v14, v3, v7

    .line 183
    .line 184
    const/16 v15, 0x12

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v9, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v7, v0

    .line 190
    move-object v13, v12

    .line 191
    move-object v12, v1

    .line 192
    invoke-static/range {v7 .. v15}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 193
    .line 194
    .line 195
    move-object v12, v13

    .line 196
    move v3, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v12}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    move/from16 v3, p2

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    new-instance v0, Ln1d;

    .line 210
    .line 211
    move/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Ln1d;-><init>(ZLpu9;FJI)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/Exception;)I
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unexpected CameraAccessException: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v6

    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_4
    return v4

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    if-ne v0, v4, :cond_a

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v4, v0

    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    aget-object v0, v0, v1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    const-string v1, "_enableShutterSound"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/16 p0, 0xa

    .line 109
    .line 110
    return p0

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unexpected throwable: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Llug;->d:Ljw6;

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
    const-string v2, "Filled.KeyboardArrowDown"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const v4, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x410970a4    # 8.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lexa;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x4152b852    # 13.17f

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lmxa;

    .line 71
    .line 72
    const v4, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d70a4    # -4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lexa;

    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lmxa;

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lmxa;

    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lmxa;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lmxa;

    .line 117
    .line 118
    const v4, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const v5, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbxa;->c:Lbxa;

    .line 131
    .line 132
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Llug;->d:Ljw6;

    .line 137
    .line 138
    return-object v0
.end method

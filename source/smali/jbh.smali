.class public abstract Ljbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lew2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x58e304d7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljbh;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lew2;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x5208ba82

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ljbh;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V
    .locals 16

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v5, Lck2;->S0:Lyy0;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lc93;->b:Lnic;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v6, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v7, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_4
    move v8, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    const/4 v0, 0x3

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    sget-object v0, Lei;->b:Llvd;

    .line 52
    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    check-cast v9, Lft5;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    and-int/lit8 v1, p7, 0x7e

    .line 68
    .line 69
    shl-int/lit8 v3, p7, 0x3

    .line 70
    .line 71
    and-int/lit16 v10, v3, 0x1c00

    .line 72
    .line 73
    or-int/2addr v1, v10

    .line 74
    const v10, 0xe000

    .line 75
    .line 76
    .line 77
    and-int v11, v3, v10

    .line 78
    .line 79
    or-int/2addr v1, v11

    .line 80
    const/high16 v11, 0x70000

    .line 81
    .line 82
    and-int v12, v3, v11

    .line 83
    .line 84
    or-int/2addr v1, v12

    .line 85
    const/high16 v12, 0x380000

    .line 86
    .line 87
    and-int v13, v3, v12

    .line 88
    .line 89
    or-int/2addr v1, v13

    .line 90
    const/high16 v13, 0x1c00000

    .line 91
    .line 92
    and-int v14, v3, v13

    .line 93
    .line 94
    or-int/2addr v1, v14

    .line 95
    const/high16 v14, 0xe000000

    .line 96
    .line 97
    and-int v15, v3, v14

    .line 98
    .line 99
    or-int/2addr v1, v15

    .line 100
    const/high16 v15, 0x70000000

    .line 101
    .line 102
    and-int/2addr v3, v15

    .line 103
    or-int/2addr v1, v3

    .line 104
    shr-int/lit8 v3, p7, 0x1b

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0xe

    .line 107
    .line 108
    move/from16 p2, v10

    .line 109
    .line 110
    shr-int/lit8 v10, v1, 0x3

    .line 111
    .line 112
    move/from16 p3, v11

    .line 113
    .line 114
    new-instance v11, Lh40;

    .line 115
    .line 116
    move/from16 p4, v12

    .line 117
    .line 118
    sget-object v12, Lb09;->a:Llvd;

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lw30;

    .line 125
    .line 126
    move/from16 p5, v13

    .line 127
    .line 128
    move-object/from16 v13, p0

    .line 129
    .line 130
    invoke-direct {v11, v13, v12, v0}, Lh40;-><init>(Ljava/lang/Object;Lw30;La4c;)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v0, v1, 0x70

    .line 134
    .line 135
    and-int/lit16 v1, v10, 0x380

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    and-int/lit16 v1, v10, 0x1c00

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    and-int v1, v10, p2

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    and-int v1, v10, p3

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    and-int v1, v10, p4

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    and-int v1, v10, p5

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    and-int v1, v10, v14

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    shl-int/lit8 v1, v3, 0x1b

    .line 157
    .line 158
    and-int/2addr v1, v15

    .line 159
    or-int v10, v0, v1

    .line 160
    .line 161
    move-object v0, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    sget-object v3, Ld40;->i1:Lo;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-static/range {v0 .. v11}, Lozh;->a(Lh40;Ljava/lang/String;Lpu9;Lcq5;Lcq5;Lee;Ld93;Lhn2;ILgx2;II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpu9;Lnof;Lcq5;Lgx2;III)V
    .locals 15

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v0, p3

    .line 19
    .line 20
    :goto_1
    sget-object v8, Lck2;->S0:Lyy0;

    .line 21
    .line 22
    sget-object v3, Lei;->b:Llvd;

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    check-cast v12, Lft5;

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    shl-int/lit8 v4, p5, 0x3

    .line 39
    .line 40
    and-int/lit16 v5, v4, 0x1c00

    .line 41
    .line 42
    const v6, 0x48030

    .line 43
    .line 44
    .line 45
    or-int/2addr v5, v6

    .line 46
    const/high16 v6, 0x70000

    .line 47
    .line 48
    and-int/2addr v6, v4

    .line 49
    or-int/2addr v5, v6

    .line 50
    const/high16 v6, 0x200000

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    const/high16 v6, 0xe000000

    .line 54
    .line 55
    and-int/2addr v4, v6

    .line 56
    or-int/2addr v4, v5

    .line 57
    shl-int/lit8 v5, p6, 0x3

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x70

    .line 60
    .line 61
    shr-int/lit8 v4, v4, 0x3

    .line 62
    .line 63
    new-instance v6, Lh40;

    .line 64
    .line 65
    sget-object v7, Lb09;->a:Llvd;

    .line 66
    .line 67
    invoke-virtual {v12, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lw30;

    .line 72
    .line 73
    invoke-direct {v6, p0, v7, v3}, Lh40;-><init>(Ljava/lang/Object;Lw30;La4c;)V

    .line 74
    .line 75
    .line 76
    sget p0, Lenf;->b:I

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p0, Ld40;->i1:Lo;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    new-instance p0, Lxge;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {p0, v3, v1, v1}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-nez v0, :cond_4

    .line 94
    .line 95
    :goto_4
    move-object v7, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    new-instance v2, Lubc;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lubc;-><init>(ILcq5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    const/16 v0, 0x30

    .line 106
    .line 107
    and-int/lit16 v1, v4, 0x380

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    shl-int/lit8 v1, v5, 0xf

    .line 111
    .line 112
    const/high16 v2, 0x380000

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    or-int v13, v0, v1

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    sget-object v9, Lc93;->b:Lnic;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    move-object v6, p0

    .line 127
    invoke-static/range {v3 .. v14}, Lozh;->a(Lh40;Ljava/lang/String;Lpu9;Lcq5;Lcq5;Lee;Ld93;Lhn2;ILgx2;II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final c()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Ljbh;->c:Ljw6;

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
    const-string v2, "Rounded.Check"

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
    const v2, 0x40b0f5c3    # 5.53f

    .line 37
    .line 38
    .line 39
    const v3, 0x414b3333    # 12.7f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41100000    # 9.0f

    .line 43
    .line 44
    const v5, 0x41815c29    # 16.17f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const v7, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v8, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v9, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v10, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const v12, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    const v8, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v9, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    const v10, 0x3f828f5c    # 1.02f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x4085c28f    # 4.18f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2, v2}, Ljj1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const v11, 0x3fb47ae1    # 1.41f

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const v7, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    const v9, 0x3f828f5c    # 1.02f

    .line 100
    .line 101
    .line 102
    const v10, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x41a251ec    # 20.29f

    .line 109
    .line 110
    .line 111
    const v3, 0x40f6b852    # 7.71f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const v12, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v8, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v9, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v10, -0x407d70a4    # -1.02f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v11, -0x404b851f    # -1.41f

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const v7, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v9, -0x407d70a4    # -1.02f

    .line 141
    .line 142
    .line 143
    const v10, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4, v5}, Ljj1;->h(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljj1;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Ljbh;->c:Ljw6;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final d(Lj18;Lska;)I
    .locals 2

    .line 1
    sget-object v0, Lska;->X:Lska;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lj18;->w:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lj18;->w:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

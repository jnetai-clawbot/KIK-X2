.class public abstract La9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x30d7a395

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, La9h;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lvv2;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x745596ad

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, La9h;->b:Lfv2;

    .line 33
    .line 34
    new-instance v0, Lvv2;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfv2;

    .line 41
    .line 42
    const v2, -0x4e6fd444

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, La9h;->c:Lfv2;

    .line 49
    .line 50
    new-instance v0, Luv2;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfv2;

    .line 58
    .line 59
    const v2, -0x1a1624d2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, La9h;->d:Lfv2;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lpu9;Laa6;Ljava/util/List;Lcq5;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lft5;

    .line 12
    .line 13
    const v0, 0x3991f2dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x10

    .line 20
    .line 21
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x493

    .line 35
    .line 36
    const/16 v4, 0x492

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v14, v4, v1}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v14}, Lft5;->Y()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, p5, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v14}, Lft5;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v14}, Lft5;->W()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x71

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    new-instance v1, Lz96;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v1, v4}, Lz96;-><init>(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, -0x71

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :goto_3
    invoke-virtual {v14}, Lft5;->r()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lpoa;

    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-direct {v7, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v9, La10;

    .line 95
    .line 96
    new-instance v1, Lxj;

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v8}, Lxj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-direct {v9, v10, v6, v1}, La10;-><init>(FZLb10;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, La10;

    .line 109
    .line 110
    new-instance v11, Lxj;

    .line 111
    .line 112
    invoke-direct {v11, v8}, Lxj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v10, v6, v11}, La10;-><init>(FZLb10;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x380

    .line 119
    .line 120
    if-eq v0, v2, :cond_4

    .line 121
    .line 122
    move v6, v5

    .line 123
    :cond_4
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    sget-object v2, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object/from16 v2, p3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    new-instance v0, Luz1;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v5}, Luz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object v13, v0

    .line 148
    check-cast v13, Lcq5;

    .line 149
    .line 150
    const v15, 0x1b0c30

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x394

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v5, p0

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    invoke-static/range {v4 .. v16}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object/from16 v2, p3

    .line 167
    .line 168
    invoke-virtual {v14}, Lft5;->W()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    new-instance v0, Ld7;

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    move-object v1, v4

    .line 183
    move-object v4, v2

    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final b(Ltz1;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lft5;

    .line 9
    .line 10
    const p2, -0x4cf6a572

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v5, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    and-int/2addr p2, v3

    .line 50
    invoke-virtual {v5, p2, v0}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lmu9;->b:Lmu9;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/high16 v0, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {p2, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-static {v1, p2, v0, p1, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 p2, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {p2}, Lmmc;->c(F)Lkmc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Lmr8;->a(Lgx2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7, v5}, Lu8h;->a(JLgx2;)Lqz1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 p2, 0x3e

    .line 92
    .line 93
    invoke-static {p2}, Lu8h;->b(I)Lrz1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v4, Lr40;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v4, v6, p0}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v6, -0x2ff19024

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, v4, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/high16 v6, 0x30000

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    invoke-static/range {v0 .. v7}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v5}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    new-instance v0, Llf;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final c(Lcq5;Lcom/jnetai/kikx2/kikx2/client/stanzas/c;Lgx2;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Lft5;

    .line 9
    .line 10
    const p2, -0x6086091a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    and-int/lit8 v1, p3, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v1

    .line 59
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v1, v3, :cond_5

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v4

    .line 70
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v3, v1}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    and-int/lit8 v1, p2, 0xe

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v0, v4

    .line 85
    :goto_5
    and-int/lit8 v1, p2, 0x70

    .line 86
    .line 87
    if-eq v1, v2, :cond_7

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x40

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    :cond_7
    move v4, v5

    .line 100
    :cond_8
    or-int p2, v0, v4

    .line 101
    .line 102
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    sget-object p2, Lfx2;->a:Lph6;

    .line 109
    .line 110
    if-ne v0, p2, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v0, Lmn6;

    .line 113
    .line 114
    const/16 p2, 0xe

    .line 115
    .line 116
    invoke-direct {v0, p2, p0, p1}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->Q0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p1, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->R0:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0xd8

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v0 .. v10}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {v8}, Lft5;->W()V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_c

    .line 149
    .line 150
    new-instance v0, Lks;

    .line 151
    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3, v1}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final d(Lvf7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    const-class v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    const-class v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance p2, Lm10;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    invoke-direct {p2, v0, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    const-class v0, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance p2, Lxf6;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    invoke-direct {p2, v0, v2, v1}, Lxf6;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-class v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcc9;

    .line 214
    .line 215
    invoke-direct {v2, p2, v0, v1}, Lcc9;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    move-object p2, v2

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    const-class v0, Lzra;

    .line 222
    .line 223
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcc9;

    .line 252
    .line 253
    invoke-direct {v3, p2, v0, v2}, Lcc9;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    move-object p2, v3

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_6
    const-class v0, Lm5f;

    .line 260
    .line 261
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Ln5f;

    .line 299
    .line 300
    invoke-direct {v3, p2, v0, v2}, Ln5f;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    invoke-static {p0}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p2, Lvf7;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Ll7c;

    .line 333
    .line 334
    invoke-direct {v2, p2, v0}, Ll7c;-><init>(Lvf7;Lkotlinx/serialization/KSerializer;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_8
    const/4 p2, 0x0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_2
    new-instance p2, Lxf6;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    invoke-direct {p2, v0, v3, v2}, Lxf6;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    :goto_3
    new-instance p2, Lm10;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 365
    .line 366
    invoke-direct {p2, v0, v4}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    :goto_4
    new-instance p2, Lm10;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 377
    .line 378
    invoke-direct {p2, v0, v1}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    if-nez p2, :cond_c

    .line 382
    .line 383
    new-array p2, v1, [Lkotlinx/serialization/KSerializer;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 390
    .line 391
    array-length p2, p1

    .line 392
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 397
    .line 398
    invoke-static {p0}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    array-length p2, p1

    .line 403
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 408
    .line 409
    invoke-static {p0, p1}, Lfxh;->b(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_c
    return-object p2
.end method

.method public static final e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Le9h;->d(Lk8d;Lmg7;Z)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lnkh;->f(Lmg7;)Lvf7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lq8d;

    .line 20
    .line 21
    invoke-static {p0}, Lnkh;->g(Lvf7;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final f(Lk8d;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lc9h;->g(Lk8d;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lc9h;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq8d;

    .line 23
    .line 24
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lnkh;->g(Lvf7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final g(Lvf7;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    invoke-static {p0}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lfxh;->b(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfkb;->a:Lwb9;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final h(Lk8d;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmg7;

    .line 35
    .line 36
    invoke-static {p0, v0}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmg7;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Le9h;->d(Lk8d;Lmg7;Z)Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p2
.end method

.class public abstract Ll5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lixc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lixc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyy2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyy2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll5e;->a:Lyy2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lklh;->a:Lfh2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lve9;->a:Llvd;

    .line 18
    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Lft5;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lte9;

    .line 27
    .line 28
    iget-object p2, p2, Lte9;->a:Lvn2;

    .line 29
    .line 30
    iget-wide p2, p2, Lvn2;->p:J

    .line 31
    .line 32
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 33
    .line 34
    if-eqz p11, :cond_3

    .line 35
    .line 36
    invoke-static {p2, p3, p10}, Lxn2;->b(JLgx2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p11, :cond_4

    .line 44
    .line 45
    move p6, v0

    .line 46
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 47
    .line 48
    if-eqz p11, :cond_5

    .line 49
    .line 50
    move p7, v0

    .line 51
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 52
    .line 53
    if-eqz p11, :cond_6

    .line 54
    .line 55
    const/4 p8, 0x0

    .line 56
    :cond_6
    check-cast p10, Lft5;

    .line 57
    .line 58
    sget-object p11, Ll5e;->a:Lyy2;

    .line 59
    .line 60
    invoke-virtual {p10, p11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p12

    .line 64
    check-cast p12, Ljd4;

    .line 65
    .line 66
    iget p12, p12, Ljd4;->X:F

    .line 67
    .line 68
    add-float/2addr p6, p12

    .line 69
    sget-object p12, La73;->a:Lyy2;

    .line 70
    .line 71
    invoke-static {p4, p5, p12}, Lqc3;->y(JLyy2;)Letb;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance p5, Ljd4;

    .line 76
    .line 77
    invoke-direct {p5, p6}, Ljd4;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11, p5}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const/4 p11, 0x2

    .line 85
    new-array p11, p11, [Letb;

    .line 86
    .line 87
    const/4 p12, 0x0

    .line 88
    aput-object p4, p11, p12

    .line 89
    .line 90
    const/4 p12, 0x1

    .line 91
    aput-object p5, p11, p12

    .line 92
    .line 93
    move-wide p4, p2

    .line 94
    move-object p3, p1

    .line 95
    new-instance p1, Lj5e;

    .line 96
    .line 97
    move-object p2, p8

    .line 98
    move p8, p7

    .line 99
    move-object p7, p2

    .line 100
    move-object p2, p0

    .line 101
    invoke-direct/range {p1 .. p9}, Lj5e;-><init>(Lpu9;Ljdd;JFLo51;FLqq5;)V

    .line 102
    .line 103
    .line 104
    const p0, 0x1923bae6

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p12, p1, p10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/16 p1, 0x38

    .line 112
    .line 113
    invoke-static {p11, p0, p10, p1}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JFLo51;Lhz9;Lfv2;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-wide/from16 v4, p5

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    invoke-static {v4, v5, v0}, Lxn2;->b(JLgx2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    and-int/lit16 v6, v1, 0x100

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move v11, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v11, p7

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x400

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p9

    .line 27
    .line 28
    :goto_1
    const/4 v6, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lft5;

    .line 33
    .line 34
    const v8, 0x5b150aa8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lft5;->c0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Lfx2;->a:Lph6;

    .line 45
    .line 46
    if-ne v8, v9, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lrr1;->j(Lft5;)Lhz9;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_2
    check-cast v8, Lhz9;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v8, v0

    .line 60
    check-cast v8, Lft5;

    .line 61
    .line 62
    const v9, -0xd93f9f1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lft5;->c0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v13, v0

    .line 72
    check-cast v13, Lft5;

    .line 73
    .line 74
    sget-object v0, Ll5e;->a:Lyy2;

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljd4;

    .line 81
    .line 82
    iget v8, v8, Ljd4;->X:F

    .line 83
    .line 84
    add-float/2addr v8, v7

    .line 85
    sget-object v7, La73;->a:Lyy2;

    .line 86
    .line 87
    invoke-static {v2, v3, v7}, Lqc3;->y(JLyy2;)Letb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljd4;

    .line 92
    .line 93
    invoke-direct {v3, v8}, Ljd4;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v14, v3, [Letb;

    .line 102
    .line 103
    aput-object v2, v14, v6

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    aput-object v0, v14, v15

    .line 107
    .line 108
    new-instance v0, Li5e;

    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    move-object/from16 v7, p8

    .line 117
    .line 118
    move-object/from16 v12, p10

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move v6, v8

    .line 122
    move/from16 v8, p0

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    invoke-direct/range {v0 .. v12}, Li5e;-><init>(Lpu9;Lhz9;Ljdd;JFLo51;ZZLkotlin/jvm/functions/Function0;FLfv2;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x59ed78f3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v15, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v14, v0, v13, v1}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JJFFLo51;Lhz9;Lqq5;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v11, v15

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lklh;->a:Lfh2;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v6, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 35
    .line 36
    move-wide/from16 v7, p4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v7, v8, v0}, Lxn2;->b(JLgx2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v2, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v5, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v10, v1, 0x80

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    move v13, v9

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v13, p9

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v9, v1, 0x100

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v9, p10

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v10, p11

    .line 79
    .line 80
    :goto_7
    const/4 v1, 0x0

    .line 81
    if-nez v10, :cond_9

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Lft5;

    .line 85
    .line 86
    const v12, -0x656457d4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v12}, Lft5;->c0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v14, Lfx2;->a:Lph6;

    .line 97
    .line 98
    if-ne v12, v14, :cond_8

    .line 99
    .line 100
    invoke-static {v10}, Lrr1;->j(Lft5;)Lhz9;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_8
    check-cast v12, Lhz9;

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 107
    .line 108
    .line 109
    move-object v10, v12

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object v12, v0

    .line 112
    check-cast v12, Lft5;

    .line 113
    .line 114
    const v14, 0x7899a80b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v14}, Lft5;->c0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 121
    .line 122
    .line 123
    :goto_8
    check-cast v0, Lft5;

    .line 124
    .line 125
    sget-object v12, Ll5e;->a:Lyy2;

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljd4;

    .line 132
    .line 133
    iget v14, v14, Ljd4;->X:F

    .line 134
    .line 135
    add-float/2addr v14, v5

    .line 136
    sget-object v5, La73;->a:Lyy2;

    .line 137
    .line 138
    invoke-static {v2, v3, v5}, Lqc3;->y(JLyy2;)Letb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljd4;

    .line 143
    .line 144
    invoke-direct {v3, v14}, Ljd4;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Letb;

    .line 153
    .line 154
    aput-object v2, v5, v1

    .line 155
    .line 156
    aput-object v3, v5, v15

    .line 157
    .line 158
    new-instance v3, Lk5e;

    .line 159
    .line 160
    move-object/from16 v12, p0

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    move-object v5, v10

    .line 164
    move-object v10, v9

    .line 165
    move v9, v14

    .line 166
    move-object/from16 v14, p12

    .line 167
    .line 168
    invoke-direct/range {v3 .. v14}, Lk5e;-><init>(Lpu9;Lhz9;Ljdd;JFLo51;ZLkotlin/jvm/functions/Function0;FLqq5;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x329de4cf

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v15, v3, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x38

    .line 179
    .line 180
    invoke-static {v1, v2, v0, v3}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final d(Lpu9;Ljdd;JLo51;F)Lpu9;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lmu9;->b:Lmu9;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Lvfh;->d(Lpu9;FFFFFLjdd;ZI)Lpu9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p1, p4, Lo51;->a:F

    .line 32
    .line 33
    iget-object p4, p4, Lo51;->b:Lxpd;

    .line 34
    .line 35
    new-instance v1, Ln51;

    .line 36
    .line 37
    invoke-direct {v1, p1, p4, v7}, Ln51;-><init>(FLxpd;Ljdd;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final e(JFLft5;)J
    .locals 3

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte9;

    .line 8
    .line 9
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 10
    .line 11
    sget-object v1, Lxn2;->a:Llvd;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lvn2;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Ldn2;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2}, Lxn2;->g(Lvn2;F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_0
    return-wide p0
.end method

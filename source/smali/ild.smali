.class public final Lild;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lild;

.field public static final b:F

.field public static final c:F

.field public static final d:Ldl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lild;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lild;->a:Lild;

    .line 7
    .line 8
    sget v0, Lgnh;->n:F

    .line 9
    .line 10
    sput v0, Lild;->b:F

    .line 11
    .line 12
    sput v0, Lild;->c:F

    .line 13
    .line 14
    invoke-static {}, Lfl;->a()Ldl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lild;->d:Ldl;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lgx2;)Lcld;
    .locals 1

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte9;

    .line 10
    .line 11
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 12
    .line 13
    invoke-static {p0}, Lild;->g(Lvn2;)Lcld;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lyf4;Lska;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Lska;->X:Lska;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lu1i;->b(JJ)Lu5c;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Lesg;->b(Lu5c;JJJJ)Lhmc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v2, v4

    .line 112
    invoke-static {v0, v1, v2, v3}, Lu1i;->b(JJ)Lu5c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lesg;->b(Lu5c;JJJJ)Lhmc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Lild;->d:Ldl;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lb48;->x(Ldl;Lhmc;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ldl;->f()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static g(Lvn2;)Lcld;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvn2;->h0:Lcld;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcld;

    .line 8
    .line 9
    sget-object v1, Lgnh;->h:Lwn2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lgnh;->a:Lwn2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lgnh;->l:Lwn2;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lgnh;->d:Lwn2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Lgnh;->e:F

    .line 42
    .line 43
    invoke-static {v14, v15, v1}, Ldn2;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lvn2;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lhdh;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Lgnh;->b:Lwn2;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Lgnh;->c:F

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ldn2;->b(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Lgnh;->f:Lwn2;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Lgnh;->g:F

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, Ldn2;->b(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2, v5}, Ldn2;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v3}, Ldn2;->b(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lcld;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lvn2;->h0:Lcld;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lhz9;Lpu9;Lcld;ZJLgx2;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, -0x114d4821

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 77
    .line 78
    move/from16 v13, p4

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lft5;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v4

    .line 94
    :cond_8
    and-int/lit8 v4, p9, 0x10

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    :cond_9
    move-wide/from16 v5, p5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v5, v8, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    move-wide/from16 v5, p5

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v7, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    :goto_7
    const/high16 v7, 0x30000

    .line 122
    .line 123
    and-int/2addr v7, v8

    .line 124
    move-object/from16 v9, p0

    .line 125
    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v7, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v7

    .line 140
    :cond_d
    const v7, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v7, v1

    .line 144
    const v11, 0x12492

    .line 145
    .line 146
    .line 147
    if-eq v7, v11, :cond_e

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v7, 0x0

    .line 152
    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v11, v7}, Lft5;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_13

    .line 159
    .line 160
    invoke-virtual {v0}, Lft5;->Y()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v7, v8, 0x1

    .line 164
    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0}, Lft5;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    invoke-virtual {v0}, Lft5;->W()V

    .line 175
    .line 176
    .line 177
    move-object v11, v3

    .line 178
    :goto_a
    move-wide v14, v5

    .line 179
    goto :goto_d

    .line 180
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 181
    .line 182
    sget-object v2, Lmu9;->b:Lmu9;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object v2, v3

    .line 186
    :goto_c
    if-eqz v4, :cond_12

    .line 187
    .line 188
    sget-wide v3, Luld;->c:J

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    move-wide v14, v3

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object v11, v2

    .line 194
    goto :goto_a

    .line 195
    :goto_d
    invoke-virtual {v0}, Lft5;->r()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, v1, 0xe

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x30

    .line 201
    .line 202
    shl-int/lit8 v1, v1, 0x3

    .line 203
    .line 204
    and-int/lit16 v3, v1, 0x380

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    and-int/lit16 v3, v1, 0x1c00

    .line 208
    .line 209
    or-int/2addr v2, v3

    .line 210
    const v3, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v3, v1

    .line 214
    or-int/2addr v2, v3

    .line 215
    const/high16 v3, 0x70000

    .line 216
    .line 217
    and-int/2addr v3, v1

    .line 218
    or-int/2addr v2, v3

    .line 219
    const/high16 v3, 0x380000

    .line 220
    .line 221
    and-int/2addr v1, v3

    .line 222
    or-int v17, v2, v1

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v17}, Lild;->b(Lhz9;Lpu9;Lcld;ZJLgx2;I)V

    .line 227
    .line 228
    .line 229
    move-object v3, v11

    .line 230
    move-wide v6, v14

    .line 231
    goto :goto_e

    .line 232
    :cond_13
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 235
    .line 236
    .line 237
    move-wide v6, v5

    .line 238
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_14

    .line 243
    .line 244
    new-instance v0, Lfld;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p4

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lfld;-><init>(Lild;Lhz9;Lpu9;Lcld;ZJII)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 260
    .line 261
    :cond_14
    return-void
.end method

.method public final b(Lhz9;Lpu9;Lcld;ZJLgx2;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, -0x3899c5fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v6, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v6, p4}, Lft5;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    const/high16 v1, 0x30000

    .line 95
    .line 96
    and-int/2addr v1, v8

    .line 97
    move-wide v4, p5

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Lft5;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_b
    const/high16 v1, 0x180000

    .line 113
    .line 114
    and-int/2addr v1, v8

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const/high16 v1, 0x100000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/high16 v1, 0x80000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v1

    .line 129
    :cond_d
    const v1, 0x92493

    .line 130
    .line 131
    .line 132
    and-int/2addr v1, v0

    .line 133
    const v7, 0x92492

    .line 134
    .line 135
    .line 136
    if-eq v1, v7, :cond_e

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_e
    and-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v6, v1, v2}, Lft5;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    invoke-virtual {v6}, Lft5;->Y()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v1, v8, 0x1

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    invoke-virtual {v6}, Lft5;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    invoke-virtual {v6}, Lft5;->W()V

    .line 162
    .line 163
    .line 164
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lft5;->r()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v0, 0xe

    .line 168
    .line 169
    shr-int/lit8 v2, v0, 0x3

    .line 170
    .line 171
    and-int/lit8 v7, v2, 0x70

    .line 172
    .line 173
    or-int/2addr v1, v7

    .line 174
    and-int/lit16 v7, v2, 0x380

    .line 175
    .line 176
    or-int/2addr v1, v7

    .line 177
    and-int/lit16 v7, v2, 0x1c00

    .line 178
    .line 179
    or-int/2addr v1, v7

    .line 180
    const v7, 0xe000

    .line 181
    .line 182
    .line 183
    and-int/2addr v2, v7

    .line 184
    or-int/2addr v1, v2

    .line 185
    shl-int/lit8 v0, v0, 0xc

    .line 186
    .line 187
    const/high16 v2, 0x70000

    .line 188
    .line 189
    and-int/2addr v0, v2

    .line 190
    or-int v7, v1, v0

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    move-object v1, p2

    .line 194
    move-object v2, p3

    .line 195
    move v3, p4

    .line 196
    invoke-static/range {v0 .. v7}, Luld;->e(Lhz9;Lpu9;Lcld;ZJLgx2;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_11
    invoke-virtual {v6}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_12

    .line 208
    .line 209
    new-instance v0, Lgld;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    move-object v4, p3

    .line 215
    move v5, p4

    .line 216
    move-wide v6, p5

    .line 217
    invoke-direct/range {v0 .. v8}, Lgld;-><init>(Lild;Lhz9;Lpu9;Lcld;ZJI)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public final c(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V
    .locals 20

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, 0x2fab503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v12, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_b

    .line 99
    .line 100
    and-int/lit8 v7, v13, 0x10

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v7, p5

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v7, p5

    .line 122
    .line 123
    :goto_7
    const/high16 v11, 0x30000

    .line 124
    .line 125
    or-int/2addr v11, v0

    .line 126
    and-int/lit8 v14, v13, 0x40

    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    const/high16 v11, 0x1b0000

    .line 131
    .line 132
    or-int/2addr v11, v0

    .line 133
    :cond_c
    move/from16 v0, p7

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    const/high16 v0, 0x180000

    .line 137
    .line 138
    and-int/2addr v0, v12

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    move/from16 v0, p7

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lft5;->d(F)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/high16 v15, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v15, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v11, v15

    .line 155
    :goto_9
    and-int/lit16 v15, v13, 0x80

    .line 156
    .line 157
    const/high16 v16, 0xc00000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    or-int v11, v11, v16

    .line 162
    .line 163
    move/from16 v1, p8

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v16, v12, v16

    .line 167
    .line 168
    move/from16 v1, p8

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Lft5;->d(F)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v11, v11, v16

    .line 184
    .line 185
    :cond_11
    :goto_b
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    and-int v16, v12, v16

    .line 188
    .line 189
    move-object/from16 v8, p0

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x4000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v17, 0x2000000

    .line 203
    .line 204
    :goto_c
    or-int v11, v11, v17

    .line 205
    .line 206
    :cond_13
    const v17, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int v10, v11, v17

    .line 210
    .line 211
    const v0, 0x2492492

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    if-eq v10, v0, :cond_14

    .line 219
    .line 220
    move/from16 v0, v19

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move/from16 v0, v17

    .line 224
    .line 225
    :goto_d
    and-int/lit8 v10, v11, 0x1

    .line 226
    .line 227
    invoke-virtual {v9, v10, v0}, Lft5;->T(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_23

    .line 232
    .line 233
    invoke-virtual {v9}, Lft5;->Y()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v12, 0x1

    .line 237
    .line 238
    const v10, -0xe001

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    invoke-virtual {v9}, Lft5;->C()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    invoke-virtual {v9}, Lft5;->W()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v13, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    and-int/2addr v11, v10

    .line 258
    :cond_16
    move-object/from16 v0, p6

    .line 259
    .line 260
    move v8, v1

    .line 261
    move-object v5, v7

    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 267
    .line 268
    sget-object v0, Lmu9;->b:Lmu9;

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    :cond_18
    and-int/lit8 v0, v13, 0x10

    .line 272
    .line 273
    sget-object v3, Lfx2;->a:Lph6;

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    and-int/lit16 v0, v11, 0x1c00

    .line 278
    .line 279
    xor-int/lit16 v0, v0, 0xc00

    .line 280
    .line 281
    const/16 v7, 0x800

    .line 282
    .line 283
    if-le v0, v7, :cond_19

    .line 284
    .line 285
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1a

    .line 290
    .line 291
    :cond_19
    and-int/lit16 v0, v11, 0xc00

    .line 292
    .line 293
    if-ne v0, v7, :cond_1b

    .line 294
    .line 295
    :cond_1a
    move/from16 v0, v19

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_1b
    move/from16 v0, v17

    .line 299
    .line 300
    :goto_f
    and-int/lit16 v7, v11, 0x380

    .line 301
    .line 302
    move/from16 v18, v10

    .line 303
    .line 304
    const/16 v10, 0x100

    .line 305
    .line 306
    if-ne v7, v10, :cond_1c

    .line 307
    .line 308
    move/from16 v17, v19

    .line 309
    .line 310
    :cond_1c
    or-int v0, v0, v17

    .line 311
    .line 312
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v0, :cond_1d

    .line 317
    .line 318
    if-ne v7, v3, :cond_1e

    .line 319
    .line 320
    :cond_1d
    new-instance v7, Lzb3;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {v7, v5, v4, v0}, Lzb3;-><init>(Ljava/lang/Object;ZI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1e
    move-object v0, v7

    .line 330
    check-cast v0, Lqq5;

    .line 331
    .line 332
    and-int v11, v11, v18

    .line 333
    .line 334
    move-object v7, v0

    .line 335
    :cond_1f
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v3, :cond_20

    .line 340
    .line 341
    sget-object v0, Ln4d;->Q0:Ln4d;

    .line 342
    .line 343
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_20
    check-cast v0, Lsq5;

    .line 347
    .line 348
    if-eqz v14, :cond_21

    .line 349
    .line 350
    sget v3, Luld;->d:F

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_21
    move/from16 v3, p7

    .line 354
    .line 355
    :goto_10
    if-eqz v15, :cond_22

    .line 356
    .line 357
    sget v1, Luld;->e:F

    .line 358
    .line 359
    :cond_22
    move v8, v1

    .line 360
    move-object v5, v7

    .line 361
    move v7, v3

    .line 362
    :goto_11
    invoke-virtual {v9}, Lft5;->r()V

    .line 363
    .line 364
    .line 365
    const v1, 0x30000030

    .line 366
    .line 367
    .line 368
    and-int/lit8 v3, v11, 0xe

    .line 369
    .line 370
    or-int/2addr v1, v3

    .line 371
    shl-int/lit8 v3, v11, 0x3

    .line 372
    .line 373
    and-int/lit16 v10, v3, 0x380

    .line 374
    .line 375
    or-int/2addr v1, v10

    .line 376
    and-int/lit16 v10, v3, 0x1c00

    .line 377
    .line 378
    or-int/2addr v1, v10

    .line 379
    const v10, 0xe000

    .line 380
    .line 381
    .line 382
    and-int/2addr v10, v3

    .line 383
    or-int/2addr v1, v10

    .line 384
    const/high16 v10, 0x70000

    .line 385
    .line 386
    and-int/2addr v10, v3

    .line 387
    or-int/2addr v1, v10

    .line 388
    const/high16 v10, 0x380000

    .line 389
    .line 390
    and-int/2addr v10, v3

    .line 391
    or-int/2addr v1, v10

    .line 392
    const/high16 v10, 0x1c00000

    .line 393
    .line 394
    and-int/2addr v10, v3

    .line 395
    or-int/2addr v1, v10

    .line 396
    const/high16 v10, 0xe000000

    .line 397
    .line 398
    and-int/2addr v3, v10

    .line 399
    or-int v10, v1, v3

    .line 400
    .line 401
    shr-int/lit8 v1, v11, 0x15

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x70

    .line 404
    .line 405
    or-int/lit8 v11, v1, 0x6

    .line 406
    .line 407
    move-object v1, v2

    .line 408
    move v3, v4

    .line 409
    move-object v2, v6

    .line 410
    move-object/from16 v4, p4

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v11}, Lild;->d(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    move-object v0, v9

    .line 420
    move v9, v8

    .line 421
    move v8, v7

    .line 422
    move-object v7, v6

    .line 423
    move-object v6, v5

    .line 424
    goto :goto_12

    .line 425
    :cond_23
    invoke-virtual {v9}, Lft5;->W()V

    .line 426
    .line 427
    .line 428
    move/from16 v8, p7

    .line 429
    .line 430
    move-object v3, v6

    .line 431
    move-object v6, v7

    .line 432
    move-object v0, v9

    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    move v9, v1

    .line 436
    :goto_12
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    if-eqz v14, :cond_24

    .line 441
    .line 442
    new-instance v0, Leld;

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move/from16 v10, p10

    .line 454
    .line 455
    move v11, v13

    .line 456
    invoke-direct/range {v0 .. v12}, Leld;-><init>(Lild;Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFIII)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 460
    .line 461
    :cond_24
    return-void
.end method

.method public final d(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, Lft5;

    .line 14
    .line 15
    const v4, 0x7f37829    # 3.66332E-34f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lft5;->d(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v15}, Lft5;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v2

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v2

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v2

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    move/from16 v11, p7

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lft5;->d(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v4, v4, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move/from16 v11, p7

    .line 167
    .line 168
    :goto_a
    const/high16 v16, 0x6000000

    .line 169
    .line 170
    and-int v16, v2, v16

    .line 171
    .line 172
    move/from16 v9, p8

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lft5;->d(F)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v2, v17

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-virtual {v3, v10}, Lft5;->h(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 210
    .line 211
    if-nez v17, :cond_15

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Lft5;->h(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_14

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move/from16 v17, v5

    .line 223
    .line 224
    :goto_d
    or-int v17, p11, v17

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, p11

    .line 228
    .line 229
    :goto_e
    const v18, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v13, v4, v18

    .line 233
    .line 234
    const v6, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    if-ne v13, v6, :cond_17

    .line 239
    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 241
    .line 242
    if-eq v6, v5, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move v5, v10

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    move v5, v8

    .line 248
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {v3, v6, v5}, Lft5;->T(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_27

    .line 255
    .line 256
    invoke-virtual {v0, v15, v10}, Lcld;->a(ZZ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v0, v15, v8}, Lcld;->a(ZZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    if-eqz v15, :cond_18

    .line 265
    .line 266
    iget-wide v8, v0, Lcld;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    iget-wide v8, v0, Lcld;->j:J

    .line 270
    .line 271
    :goto_11
    if-eqz v15, :cond_19

    .line 272
    .line 273
    iget-wide v13, v0, Lcld;->c:J

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    iget-wide v13, v0, Lcld;->h:J

    .line 277
    .line 278
    :goto_12
    sget-object v0, Lwjc;->a:Lyy2;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lmkc;

    .line 285
    .line 286
    iget-object v0, v0, Lmkc;->a:Llkc;

    .line 287
    .line 288
    iget-object v0, v1, Lzld;->n:Lska;

    .line 289
    .line 290
    sget-object v2, Lska;->X:Lska;

    .line 291
    .line 292
    move/from16 v20, v4

    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-ne v0, v2, :cond_1a

    .line 297
    .line 298
    sget v0, Luld;->a:F

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    invoke-static {v2, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_13

    .line 311
    :cond_1a
    move-object/from16 v2, p2

    .line 312
    .line 313
    invoke-static {v2, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v4, Luld;->a:F

    .line 318
    .line 319
    invoke-static {v0, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_13
    and-int/lit8 v4, v20, 0x70

    .line 324
    .line 325
    const/16 v2, 0x20

    .line 326
    .line 327
    if-ne v4, v2, :cond_1b

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_14

    .line 331
    :cond_1b
    const/4 v2, 0x0

    .line 332
    :goto_14
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    or-int v2, v2, v21

    .line 337
    .line 338
    move/from16 v21, v2

    .line 339
    .line 340
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v7, Lfx2;->a:Lph6;

    .line 345
    .line 346
    if-nez v21, :cond_1c

    .line 347
    .line 348
    if-ne v2, v7, :cond_1d

    .line 349
    .line 350
    :cond_1c
    new-instance v2, Lr40;

    .line 351
    .line 352
    const/16 v12, 0x1d

    .line 353
    .line 354
    invoke-direct {v2, v12, v1}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    check-cast v2, Lsq5;

    .line 361
    .line 362
    sget-object v12, Lmu9;->b:Lmu9;

    .line 363
    .line 364
    invoke-static {v12, v2}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v2, 0x20

    .line 373
    .line 374
    if-ne v4, v2, :cond_1e

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_15

    .line 378
    :cond_1e
    const/4 v2, 0x0

    .line 379
    :goto_15
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v2, v4

    .line 384
    and-int/lit8 v4, v17, 0xe

    .line 385
    .line 386
    const/4 v12, 0x4

    .line 387
    if-ne v4, v12, :cond_1f

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_16

    .line 391
    :cond_1f
    const/4 v4, 0x0

    .line 392
    :goto_16
    or-int/2addr v2, v4

    .line 393
    invoke-virtual {v3, v5, v6}, Lft5;->f(J)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    or-int/2addr v2, v4

    .line 398
    invoke-virtual {v3, v10, v11}, Lft5;->f(J)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v2, v4

    .line 403
    invoke-virtual {v3, v8, v9}, Lft5;->f(J)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v2, v4

    .line 408
    invoke-virtual {v3, v13, v14}, Lft5;->f(J)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    or-int/2addr v2, v4

    .line 413
    const/high16 v4, 0x1c00000

    .line 414
    .line 415
    and-int v4, v20, v4

    .line 416
    .line 417
    const/high16 v12, 0x800000

    .line 418
    .line 419
    if-ne v4, v12, :cond_20

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_20
    const/4 v4, 0x0

    .line 424
    :goto_17
    or-int/2addr v2, v4

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v3, v4}, Lft5;->d(F)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v2, v4

    .line 431
    const/high16 v4, 0xe000000

    .line 432
    .line 433
    and-int v4, v20, v4

    .line 434
    .line 435
    const/high16 v12, 0x4000000

    .line 436
    .line 437
    if-ne v4, v12, :cond_21

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_18

    .line 441
    :cond_21
    const/4 v4, 0x0

    .line 442
    :goto_18
    or-int/2addr v2, v4

    .line 443
    const/high16 v4, 0x70000

    .line 444
    .line 445
    and-int v4, v20, v4

    .line 446
    .line 447
    const/high16 v12, 0x20000

    .line 448
    .line 449
    if-ne v4, v12, :cond_22

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_19

    .line 453
    :cond_22
    const/4 v4, 0x0

    .line 454
    :goto_19
    or-int/2addr v2, v4

    .line 455
    const/high16 v4, 0x380000

    .line 456
    .line 457
    and-int v4, v20, v4

    .line 458
    .line 459
    const/high16 v12, 0x100000

    .line 460
    .line 461
    if-ne v4, v12, :cond_23

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    goto :goto_1a

    .line 465
    :cond_23
    const/4 v4, 0x0

    .line 466
    :goto_1a
    or-int/2addr v2, v4

    .line 467
    const/high16 v4, 0x70000000

    .line 468
    .line 469
    and-int v4, v20, v4

    .line 470
    .line 471
    const/high16 v12, 0x20000000

    .line 472
    .line 473
    if-ne v4, v12, :cond_24

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_24
    const/16 v19, 0x0

    .line 479
    .line 480
    :goto_1b
    or-int v2, v2, v19

    .line 481
    .line 482
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v2, :cond_25

    .line 487
    .line 488
    if-ne v4, v7, :cond_26

    .line 489
    .line 490
    :cond_25
    move-object v2, v0

    .line 491
    goto :goto_1c

    .line 492
    :cond_26
    move-object v15, v0

    .line 493
    move-object v14, v3

    .line 494
    goto :goto_1d

    .line 495
    :goto_1c
    new-instance v0, Lhld;

    .line 496
    .line 497
    move-object/from16 v12, p5

    .line 498
    .line 499
    move-object v15, v2

    .line 500
    move-wide/from16 v22, v13

    .line 501
    .line 502
    move-object/from16 v13, p6

    .line 503
    .line 504
    move-object v14, v3

    .line 505
    move-wide v2, v5

    .line 506
    move-wide v6, v8

    .line 507
    move-wide v4, v10

    .line 508
    move-wide/from16 v8, v22

    .line 509
    .line 510
    move/from16 v10, p7

    .line 511
    .line 512
    move/from16 v11, p8

    .line 513
    .line 514
    invoke-direct/range {v0 .. v13}, Lhld;-><init>(Lzld;JJJJFFLqq5;Lsq5;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v4, v0

    .line 521
    :goto_1d
    check-cast v4, Lcq5;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-static {v15, v4, v14, v13}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_27
    move-object v14, v3

    .line 529
    invoke-virtual {v14}, Lft5;->W()V

    .line 530
    .line 531
    .line 532
    :goto_1e
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    if-eqz v13, :cond_28

    .line 537
    .line 538
    new-instance v0, Leld;

    .line 539
    .line 540
    const/4 v12, 0x1

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move/from16 v4, p3

    .line 548
    .line 549
    move-object/from16 v5, p4

    .line 550
    .line 551
    move-object/from16 v6, p5

    .line 552
    .line 553
    move-object/from16 v7, p6

    .line 554
    .line 555
    move/from16 v8, p7

    .line 556
    .line 557
    move/from16 v9, p8

    .line 558
    .line 559
    move/from16 v10, p10

    .line 560
    .line 561
    move/from16 v11, p11

    .line 562
    .line 563
    invoke-direct/range {v0 .. v12}, Leld;-><init>(Lild;Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFIII)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v13, Lu4c;->d:Lqq5;

    .line 567
    .line 568
    :cond_28
    return-void
.end method

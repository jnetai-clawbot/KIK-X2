.class public abstract Ljlh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Lwn2;

.field public static final c:F

.field public static final d:Lwn2;

.field public static final e:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Ljlh;->a:Lwn2;

    .line 4
    .line 5
    sput-object v0, Ljlh;->b:Lwn2;

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sput v0, Ljlh;->c:F

    .line 10
    .line 11
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 12
    .line 13
    sput-object v0, Ljlh;->d:Lwn2;

    .line 14
    .line 15
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 16
    .line 17
    sput-object v0, Ljlh;->e:Lwn2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Lfv2;Lgx2;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

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
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, -0xd5fb360

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v1, v5, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v9, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v5, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 93
    .line 94
    const/16 v2, 0x492

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v2, v1}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    new-instance v1, Ljt;

    .line 111
    .line 112
    const/16 v2, 0x1c

    .line 113
    .line 114
    invoke-direct {v1, p1, p3, p2, v2}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x66542a0c

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    or-int/lit16 v10, v0, 0x180

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v6, p0

    .line 131
    invoke-static/range {v6 .. v11}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-virtual {v9}, Lft5;->W()V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    new-instance v0, Lx52;

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 156
    .line 157
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcq5;Lsq5;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Lft5;

    .line 16
    .line 17
    const v4, -0x57faed6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p5, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit8 v5, p6, 0x8

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0xc00

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v9

    .line 83
    :goto_4
    and-int/lit16 v9, v4, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eq v9, v10, :cond_5

    .line 90
    .line 91
    move v9, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v9, v11

    .line 94
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v10, v9}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_b

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v5, v8

    .line 107
    :goto_6
    and-int/lit16 v8, v4, 0x380

    .line 108
    .line 109
    if-ne v8, v7, :cond_7

    .line 110
    .line 111
    move v7, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move v7, v11

    .line 114
    :goto_7
    and-int/lit8 v4, v4, 0x70

    .line 115
    .line 116
    if-ne v4, v6, :cond_8

    .line 117
    .line 118
    move v11, v12

    .line 119
    :cond_8
    or-int v4, v7, v11

    .line 120
    .line 121
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    sget-object v4, Lfx2;->a:Lph6;

    .line 128
    .line 129
    if-ne v6, v4, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v6, Lu40;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-direct {v6, v3, v2, v4}, Lu40;-><init>(Lcq5;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v4, v6

    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    sget-object v6, Lmu9;->b:Lmu9;

    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v6, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/high16 v7, 0x41e00000    # 28.0f

    .line 152
    .line 153
    invoke-static {v7}, Lmmc;->c(F)Lkmc;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-wide v8, Ldn2;->m:J

    .line 158
    .line 159
    new-instance v10, Lzl0;

    .line 160
    .line 161
    invoke-direct {v10, v1, v2, v3, v5}, Lzl0;-><init>(Ljava/lang/String;ZLcq5;Lsq5;)V

    .line 162
    .line 163
    .line 164
    const v11, -0x50b6f9c1

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12, v10, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v18, 0x6030

    .line 172
    .line 173
    const/16 v19, 0x3e4

    .line 174
    .line 175
    move-object v10, v5

    .line 176
    move-object v5, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v12, v10

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v14, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v15, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v17, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v20, v17

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    move-object/from16 v0, v20

    .line 195
    .line 196
    invoke-static/range {v4 .. v19}, Ll5e;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JJFFLo51;Lhz9;Lqq5;Lgx2;II)V

    .line 197
    .line 198
    .line 199
    move-object v4, v0

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    move-object/from16 v17, v0

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 204
    .line 205
    .line 206
    move-object v4, v8

    .line 207
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    new-instance v0, Lap0;

    .line 214
    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/String;ZLcq5;Lsq5;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 223
    .line 224
    :cond_c
    return-void
.end method

.method public static final c(Lpt3;[Lcq5;Lcq5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lv1;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcq5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p2}, Le8f;->f(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lv1;->i([Lcq5;Lcq5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "impossible"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lpt3;C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lpt3;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lpt3;Ljava/lang/String;Lcq5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lv1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Le8f;->f(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Lv1;->p(Lcq5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "impossible"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Ljlh;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Ljlh;->g(Lorg/json/JSONObject;)Ls10;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Ls10;
    .locals 5

    .line 1
    new-instance v0, Ls10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v3}, Ljlh;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3}, Ljlh;->g(Lorg/json/JSONObject;)Ls10;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.class public abstract Lbfh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwdd;

.field public static final b:Lwn2;

.field public static final c:F

.field public static final d:F

.field public static final e:Lwn2;

.field public static final f:F

.field public static final g:Lwn2;

.field public static final h:F

.field public static final i:Lwn2;

.field public static final j:F

.field public static final k:Lwn2;

.field public static final l:F

.field public static final m:Ll9f;

.field public static final n:Lwn2;

.field public static final o:Lwn2;

.field public static final p:Lwn2;

.field public static final q:F

.field public static final r:Lwn2;

.field public static final s:Lwn2;

.field public static final t:Lwn2;

.field public static final u:F

.field public static final v:Lwn2;

.field public static final w:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwdd;->U0:Lwdd;

    .line 2
    .line 3
    sput-object v0, Lbfh;->a:Lwdd;

    .line 4
    .line 5
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 6
    .line 7
    sput-object v0, Lbfh;->b:Lwn2;

    .line 8
    .line 9
    const v1, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    sput v1, Lbfh;->c:F

    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    sput v2, Lbfh;->d:F

    .line 17
    .line 18
    sput-object v0, Lbfh;->e:Lwn2;

    .line 19
    .line 20
    const v2, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    sput v2, Lbfh;->f:F

    .line 24
    .line 25
    sput-object v0, Lbfh;->g:Lwn2;

    .line 26
    .line 27
    sput v2, Lbfh;->h:F

    .line 28
    .line 29
    sget-object v2, Lwn2;->c1:Lwn2;

    .line 30
    .line 31
    sput-object v2, Lbfh;->i:Lwn2;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sput v2, Lbfh;->j:F

    .line 36
    .line 37
    sget-object v3, Lwn2;->X0:Lwn2;

    .line 38
    .line 39
    sput-object v3, Lbfh;->k:Lwn2;

    .line 40
    .line 41
    sput v2, Lbfh;->l:F

    .line 42
    .line 43
    sget-object v2, Ll9f;->S0:Ll9f;

    .line 44
    .line 45
    sput-object v2, Lbfh;->m:Ll9f;

    .line 46
    .line 47
    sget-object v2, Lwn2;->T0:Lwn2;

    .line 48
    .line 49
    sput-object v2, Lbfh;->n:Lwn2;

    .line 50
    .line 51
    sget-object v3, Lwn2;->V0:Lwn2;

    .line 52
    .line 53
    sput-object v3, Lbfh;->o:Lwn2;

    .line 54
    .line 55
    sput-object v0, Lbfh;->p:Lwn2;

    .line 56
    .line 57
    sput v1, Lbfh;->q:F

    .line 58
    .line 59
    sput-object v2, Lbfh;->r:Lwn2;

    .line 60
    .line 61
    sget-object v4, Lwn2;->Y0:Lwn2;

    .line 62
    .line 63
    sput-object v4, Lbfh;->s:Lwn2;

    .line 64
    .line 65
    sput-object v0, Lbfh;->t:Lwn2;

    .line 66
    .line 67
    sput v1, Lbfh;->u:F

    .line 68
    .line 69
    sput-object v2, Lbfh;->v:Lwn2;

    .line 70
    .line 71
    sput-object v3, Lbfh;->w:Lwn2;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lpu9;Lgx2;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const p1, -0x2582b6ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lpy2;->e:Llvd;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lim2;

    .line 47
    .line 48
    sget-object v1, Lxs8;->e5:Lxs8;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 p1, p1, 0x6

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0x380

    .line 60
    .line 61
    const v1, 0x180030

    .line 62
    .line 63
    .line 64
    or-int v7, p1, v1

    .line 65
    .line 66
    const/16 v8, 0x7b8

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    sget-object v4, Lc93;->b:Lnic;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v2, p0

    .line 79
    invoke-virtual {v6}, Lft5;->W()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p1, Ltp8;

    .line 89
    .line 90
    invoke-direct {p1, v2, p2, v9}, Ltp8;-><init>(Lpu9;II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final b(Lpu9;ZZLfv2;Lgx2;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lft5;

    .line 5
    .line 6
    const v0, 0x53337460

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lft5;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v1, v5

    .line 88
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p4, v3, v1}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    sget-object v1, Lck2;->S0:Lyy0;

    .line 97
    .line 98
    invoke-static {v1, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v6, p4, Lft5;->T:J

    .line 103
    .line 104
    ushr-long v2, v6, v2

    .line 105
    .line 106
    xor-long/2addr v2, v6

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-virtual {p4}, Lft5;->m()Lr0b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p4, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lax2;->k:Lzw2;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lzw2;->b:Lny2;

    .line 122
    .line 123
    invoke-virtual {p4}, Lft5;->g0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, p4, Lft5;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    invoke-virtual {p4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {p4}, Lft5;->p0()V

    .line 135
    .line 136
    .line 137
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 138
    .line 139
    invoke-static {p4, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lzw2;->e:Lio;

    .line 143
    .line 144
    invoke-static {p4, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lzw2;->g:Lio;

    .line 152
    .line 153
    invoke-static {p4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lzw2;->h:Lyw2;

    .line 157
    .line 158
    invoke-static {p4, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lzw2;->d:Lio;

    .line 162
    .line 163
    invoke-static {p4, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    shr-int/2addr v0, v1

    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lg91;->a:Lg91;

    .line 176
    .line 177
    invoke-virtual {p3, v1, p4, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    const v0, -0x47dd50c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Lft5;->c0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lmu9;->b:Lmu9;

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    const v1, 0x3ea8f5c3    # 0.33f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v0, v1}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const/high16 v1, 0x431c0000    # 156.0f

    .line 207
    .line 208
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_7
    invoke-static {v0, p4, v5}, Lbfh;->a(Lpu9;Lgx2;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v5}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const v0, -0x47d789b8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v0}, Lft5;->c0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v5}, Lft5;->q(Z)V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual {p4, v4}, Lft5;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual {p4}, Lft5;->W()V

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p4, :cond_d

    .line 240
    .line 241
    new-instance v0, Lsp8;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move v2, p1

    .line 245
    move v3, p2

    .line 246
    move-object v4, p3

    .line 247
    move v5, p5

    .line 248
    invoke-direct/range {v0 .. v5}, Lsp8;-><init>(Lpu9;ZZLfv2;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public static final c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    check-cast v11, Lft5;

    .line 11
    .line 12
    const v0, 0x5a58ab63

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v6, 0x180

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Lft5;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v1, p2

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    and-int/lit16 v8, v6, 0xc00

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_3
    invoke-virtual {v11, v8}, Lft5;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :cond_6
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_a

    .line 96
    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_6
    invoke-virtual {v11, v7}, Lft5;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v7

    .line 116
    :cond_a
    :goto_8
    and-int/lit16 v7, v0, 0x2493

    .line 117
    .line 118
    const/16 v9, 0x2492

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x1

    .line 122
    if-eq v7, v9, :cond_b

    .line 123
    .line 124
    move v7, v12

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move v7, v10

    .line 127
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v11, v9, v7}, Lft5;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_28

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    sget-object v5, Lszd;->R0:Lszd;

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    move-object/from16 v5, p3

    .line 141
    .line 142
    :goto_a
    if-eqz v8, :cond_d

    .line 143
    .line 144
    sget-object v7, Lpzd;->X:Lpzd;

    .line 145
    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object/from16 v21, p4

    .line 150
    .line 151
    :goto_b
    invoke-interface {v2}, Lyq8;->a()Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-interface {v2}, Lyq8;->e()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-interface {v2}, Lyq8;->b()Lnb1;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    sget-object v7, Lpy2;->e:Llvd;

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lim2;

    .line 170
    .line 171
    if-nez v22, :cond_e

    .line 172
    .line 173
    move v8, v12

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    move v8, v10

    .line 176
    :goto_c
    if-eqz v8, :cond_f

    .line 177
    .line 178
    sget v9, Lmr8;->b:F

    .line 179
    .line 180
    :goto_d
    move/from16 v25, v9

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_f
    sget v9, Lmr8;->c:F

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :goto_e
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v26, 0xe

    .line 193
    .line 194
    const/16 v27, 0x9

    .line 195
    .line 196
    const/16 v28, 0x3

    .line 197
    .line 198
    const/16 v29, 0x6

    .line 199
    .line 200
    sget-object v14, Lfx2;->a:Lph6;

    .line 201
    .line 202
    if-ne v9, v14, :cond_10

    .line 203
    .line 204
    const/16 v9, 0x14

    .line 205
    .line 206
    new-array v9, v9, [F

    .line 207
    .line 208
    aput v13, v9, v10

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    aput v15, v9, v12

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    aput v15, v9, v16

    .line 216
    .line 217
    aput v15, v9, v28

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    aput v15, v9, v17

    .line 222
    .line 223
    const/16 v18, 0x5

    .line 224
    .line 225
    aput v15, v9, v18

    .line 226
    .line 227
    aput v13, v9, v29

    .line 228
    .line 229
    const/16 v19, 0x7

    .line 230
    .line 231
    aput v15, v9, v19

    .line 232
    .line 233
    const/16 v20, 0x8

    .line 234
    .line 235
    aput v15, v9, v20

    .line 236
    .line 237
    aput v15, v9, v27

    .line 238
    .line 239
    const/16 v30, 0xa

    .line 240
    .line 241
    aput v15, v9, v30

    .line 242
    .line 243
    const/16 v31, 0xb

    .line 244
    .line 245
    aput v15, v9, v31

    .line 246
    .line 247
    const/16 v32, 0xc

    .line 248
    .line 249
    aput v13, v9, v32

    .line 250
    .line 251
    const/16 v33, 0xd

    .line 252
    .line 253
    aput v15, v9, v33

    .line 254
    .line 255
    aput v15, v9, v26

    .line 256
    .line 257
    const/16 v34, 0xf

    .line 258
    .line 259
    aput v15, v9, v34

    .line 260
    .line 261
    aput v15, v9, v3

    .line 262
    .line 263
    const/16 v35, 0x11

    .line 264
    .line 265
    aput v15, v9, v35

    .line 266
    .line 267
    const/16 v36, 0x12

    .line 268
    .line 269
    aput v13, v9, v36

    .line 270
    .line 271
    const/16 v37, 0x13

    .line 272
    .line 273
    aput v15, v9, v37

    .line 274
    .line 275
    aput v13, v9, v10

    .line 276
    .line 277
    aput v15, v9, v12

    .line 278
    .line 279
    aput v15, v9, v16

    .line 280
    .line 281
    aput v15, v9, v28

    .line 282
    .line 283
    aput v15, v9, v17

    .line 284
    .line 285
    aput v15, v9, v18

    .line 286
    .line 287
    aput v13, v9, v29

    .line 288
    .line 289
    aput v15, v9, v19

    .line 290
    .line 291
    aput v15, v9, v20

    .line 292
    .line 293
    aput v15, v9, v27

    .line 294
    .line 295
    aput v15, v9, v30

    .line 296
    .line 297
    aput v15, v9, v31

    .line 298
    .line 299
    aput v13, v9, v32

    .line 300
    .line 301
    aput v15, v9, v33

    .line 302
    .line 303
    aput v15, v9, v26

    .line 304
    .line 305
    aput v15, v9, v34

    .line 306
    .line 307
    aput v15, v9, v3

    .line 308
    .line 309
    aput v15, v9, v35

    .line 310
    .line 311
    aput v13, v9, v36

    .line 312
    .line 313
    aput v15, v9, v37

    .line 314
    .line 315
    const v3, 0x3e5a1cac    # 0.213f

    .line 316
    .line 317
    .line 318
    aput v3, v9, v10

    .line 319
    .line 320
    const v15, 0x3f370a3d    # 0.715f

    .line 321
    .line 322
    .line 323
    aput v15, v9, v12

    .line 324
    .line 325
    const v17, 0x3d9374bc    # 0.072f

    .line 326
    .line 327
    .line 328
    aput v17, v9, v16

    .line 329
    .line 330
    aput v3, v9, v18

    .line 331
    .line 332
    aput v15, v9, v29

    .line 333
    .line 334
    aput v17, v9, v19

    .line 335
    .line 336
    aput v3, v9, v30

    .line 337
    .line 338
    aput v15, v9, v31

    .line 339
    .line 340
    aput v17, v9, v32

    .line 341
    .line 342
    new-instance v3, Lmn2;

    .line 343
    .line 344
    invoke-direct {v3, v9}, Lmn2;-><init>([F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v9, v3

    .line 351
    :cond_10
    check-cast v9, Lmn2;

    .line 352
    .line 353
    iget-object v3, v9, Lmn2;->a:[F

    .line 354
    .line 355
    sget-object v9, Lxh8;->i:Llvd;

    .line 356
    .line 357
    invoke-virtual {v11, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v34, v9

    .line 362
    .line 363
    check-cast v34, Lyp8;

    .line 364
    .line 365
    sget-object v9, Lxh8;->g:Lyy2;

    .line 366
    .line 367
    invoke-virtual {v11, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lcq5;

    .line 372
    .line 373
    sget-object v15, Lmu9;->b:Lmu9;

    .line 374
    .line 375
    invoke-static {v15, v13}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/16 v37, 0x20

    .line 380
    .line 381
    sget-object v4, Lmr8;->j:Lkmc;

    .line 382
    .line 383
    invoke-static {v12, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    and-int/lit8 v12, v0, 0x70

    .line 388
    .line 389
    invoke-static {v4, v2, v11, v12}, Lvrg;->c(Lpu9;Lyq8;Lgx2;I)Lpu9;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v13, Lck2;->Y:Lyy0;

    .line 394
    .line 395
    invoke-static {v13, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move/from16 v38, v0

    .line 400
    .line 401
    iget-wide v0, v11, Lft5;->T:J

    .line 402
    .line 403
    ushr-long v16, v0, v37

    .line 404
    .line 405
    xor-long v0, v0, v16

    .line 406
    .line 407
    long-to-int v0, v0

    .line 408
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v11, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v16, Lax2;->k:Lzw2;

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v10, Lzw2;->b:Lny2;

    .line 422
    .line 423
    invoke-virtual {v11}, Lft5;->g0()V

    .line 424
    .line 425
    .line 426
    move/from16 v17, v0

    .line 427
    .line 428
    iget-boolean v0, v11, Lft5;->S:Z

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    invoke-virtual {v11}, Lft5;->p0()V

    .line 437
    .line 438
    .line 439
    :goto_f
    sget-object v0, Lzw2;->f:Lio;

    .line 440
    .line 441
    invoke-static {v11, v0, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v13, Lzw2;->e:Lio;

    .line 445
    .line 446
    invoke-static {v11, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 p3, v10

    .line 454
    .line 455
    sget-object v10, Lzw2;->g:Lio;

    .line 456
    .line 457
    invoke-static {v11, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lzw2;->h:Lyw2;

    .line 461
    .line 462
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 p4, v10

    .line 466
    .line 467
    sget-object v10, Lzw2;->d:Lio;

    .line 468
    .line 469
    invoke-static {v11, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v23 .. v23}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v39, v5

    .line 477
    .line 478
    sget-object v5, Lvm8;->X:Lvm8;

    .line 479
    .line 480
    const/16 v6, 0x3fc

    .line 481
    .line 482
    invoke-static {v7, v4, v5, v6}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move v4, v8

    .line 487
    invoke-virtual/range {v23 .. v23}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    new-instance v4, Lnn2;

    .line 494
    .line 495
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 496
    .line 497
    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v5}, Lhn2;-><init>(Landroid/graphics/ColorFilter;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v4, Lnn2;->b:[F

    .line 504
    .line 505
    :goto_10
    move-object v5, v9

    .line 506
    const/high16 v3, 0x3f800000    # 1.0f

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_12
    const/4 v4, 0x0

    .line 510
    goto :goto_10

    .line 511
    :goto_11
    invoke-static {v15, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    move-object v6, v14

    .line 516
    const v14, 0x180180

    .line 517
    .line 518
    .line 519
    move-object/from16 v17, v15

    .line 520
    .line 521
    const/16 v15, 0x6b8

    .line 522
    .line 523
    move-object/from16 v18, v10

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    move-object/from16 v19, v13

    .line 527
    .line 528
    move-object v13, v11

    .line 529
    sget-object v11, Lc93;->a:Lv1i;

    .line 530
    .line 531
    move-object/from16 v40, p3

    .line 532
    .line 533
    move-object/from16 v42, p4

    .line 534
    .line 535
    move-object/from16 p3, v1

    .line 536
    .line 537
    move-object/from16 v45, v6

    .line 538
    .line 539
    move v6, v12

    .line 540
    move-object/from16 v1, v17

    .line 541
    .line 542
    move-object/from16 v43, v18

    .line 543
    .line 544
    move-object/from16 v41, v19

    .line 545
    .line 546
    move-object v12, v4

    .line 547
    move-object/from16 v4, v34

    .line 548
    .line 549
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 550
    .line 551
    .line 552
    move-object v11, v13

    .line 553
    iget-object v7, v4, Lyp8;->b:Lcta;

    .line 554
    .line 555
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v2}, Lyq8;->f()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    sget-object v13, Lg91;->a:Lg91;

    .line 570
    .line 571
    if-eqz v7, :cond_17

    .line 572
    .line 573
    const v7, 0x570d9ef9

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v4, Lyp8;->d:Lcta;

    .line 580
    .line 581
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    move-object v9, v7

    .line 586
    check-cast v9, Ldd;

    .line 587
    .line 588
    if-eqz v9, :cond_15

    .line 589
    .line 590
    const v7, 0x570ee172

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    move-object/from16 v14, v45

    .line 609
    .line 610
    if-nez v7, :cond_13

    .line 611
    .line 612
    if-ne v10, v14, :cond_14

    .line 613
    .line 614
    :cond_13
    new-instance v30, Lrzd;

    .line 615
    .line 616
    const-string v36, "onCreateVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const/16 v31, 0x4

    .line 621
    .line 622
    const-class v33, Lyp8;

    .line 623
    .line 624
    const-string v35, "onCreateVideoSurface"

    .line 625
    .line 626
    move-object/from16 v34, v4

    .line 627
    .line 628
    invoke-direct/range {v30 .. v36}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v10, v30

    .line 632
    .line 633
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_14
    check-cast v10, Lyf7;

    .line 637
    .line 638
    check-cast v10, Ltq5;

    .line 639
    .line 640
    const/16 v12, 0x36

    .line 641
    .line 642
    const-string v7, "preview"

    .line 643
    .line 644
    invoke-static/range {v7 .. v12}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 645
    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 649
    .line 650
    .line 651
    move v7, v4

    .line 652
    move-object/from16 v46, v13

    .line 653
    .line 654
    move-object v4, v14

    .line 655
    goto :goto_12

    .line 656
    :cond_15
    move-object/from16 v14, v45

    .line 657
    .line 658
    iget-object v4, v4, Lyp8;->c:Lcta;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcta;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_16

    .line 671
    .line 672
    const v4, 0x57138696

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 676
    .line 677
    .line 678
    sget-object v4, Lck2;->S0:Lyy0;

    .line 679
    .line 680
    invoke-virtual {v13, v1, v4}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    sget-object v4, Lve9;->a:Llvd;

    .line 685
    .line 686
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lte9;

    .line 691
    .line 692
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 693
    .line 694
    iget-wide v8, v4, Lvn2;->a:J

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x1fc

    .line 699
    .line 700
    move-object v12, v11

    .line 701
    const-wide/16 v10, 0x0

    .line 702
    .line 703
    move-object/from16 v18, v12

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    move-object v4, v13

    .line 707
    const/4 v13, 0x0

    .line 708
    move-object/from16 v45, v14

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    move-object/from16 v46, v4

    .line 717
    .line 718
    move-object/from16 v4, v45

    .line 719
    .line 720
    invoke-static/range {v7 .. v20}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v11, v18

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_16
    move-object/from16 v46, v13

    .line 731
    .line 732
    move-object v4, v14

    .line 733
    const/4 v7, 0x0

    .line 734
    const v8, 0x57168fa5

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 741
    .line 742
    .line 743
    :goto_12
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_17
    move-object/from16 v46, v13

    .line 748
    .line 749
    move-object/from16 v4, v45

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    const v8, 0x5716b665

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 759
    .line 760
    .line 761
    :goto_13
    invoke-interface {v2}, Lyq8;->f()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    move/from16 v9, v37

    .line 770
    .line 771
    if-eq v6, v9, :cond_18

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    goto :goto_14

    .line 775
    :cond_18
    const/4 v10, 0x1

    .line 776
    :goto_14
    or-int v6, v8, v10

    .line 777
    .line 778
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-nez v6, :cond_19

    .line 783
    .line 784
    if-ne v8, v4, :cond_1a

    .line 785
    .line 786
    :cond_19
    new-instance v8, Lybb;

    .line 787
    .line 788
    const/16 v4, 0x17

    .line 789
    .line 790
    invoke-direct {v8, v4, v5, v2}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_1a
    check-cast v8, Lcq5;

    .line 797
    .line 798
    invoke-static {v7, v8, v11}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static {v11, v4}, Lweh;->a(Lgx2;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const/high16 v5, 0x40800000    # 4.0f

    .line 810
    .line 811
    const/16 v7, 0x36

    .line 812
    .line 813
    sget-object v14, Ld10;->c:Lbrh;

    .line 814
    .line 815
    const/high16 v15, 0x41000000    # 8.0f

    .line 816
    .line 817
    if-eqz v4, :cond_1d

    .line 818
    .line 819
    const/4 v8, 0x1

    .line 820
    if-ne v4, v8, :cond_1c

    .line 821
    .line 822
    const v4, 0x572ad53d

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4, v15}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    sget-object v9, Lck2;->a1:Lwy0;

    .line 837
    .line 838
    invoke-static {v14, v9, v11, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iget-wide v12, v11, Lft5;->T:J

    .line 843
    .line 844
    const/16 v37, 0x20

    .line 845
    .line 846
    ushr-long v16, v12, v37

    .line 847
    .line 848
    xor-long v12, v12, v16

    .line 849
    .line 850
    long-to-int v10, v12

    .line 851
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-static {v11, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v11}, Lft5;->g0()V

    .line 860
    .line 861
    .line 862
    iget-boolean v13, v11, Lft5;->S:Z

    .line 863
    .line 864
    if-eqz v13, :cond_1b

    .line 865
    .line 866
    move-object/from16 v13, v40

    .line 867
    .line 868
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_1b
    move-object/from16 v13, v40

    .line 873
    .line 874
    invoke-virtual {v11}, Lft5;->p0()V

    .line 875
    .line 876
    .line 877
    :goto_15
    invoke-static {v11, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v7, v41

    .line 881
    .line 882
    invoke-static {v11, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v6, p3

    .line 886
    .line 887
    move-object/from16 v12, v42

    .line 888
    .line 889
    const p3, 0xe000

    .line 890
    .line 891
    .line 892
    invoke-static {v10, v11, v12, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v10, v43

    .line 896
    .line 897
    invoke-static {v11, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    move/from16 v44, v8

    .line 901
    .line 902
    invoke-interface {v2}, Lyq8;->b()Lnb1;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    sget v4, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 907
    .line 908
    shl-int/lit8 v4, v4, 0x3

    .line 909
    .line 910
    const v16, 0x30006

    .line 911
    .line 912
    .line 913
    or-int v4, v16, v4

    .line 914
    .line 915
    shl-int/lit8 v15, v38, 0x3

    .line 916
    .line 917
    and-int/lit16 v3, v15, 0x1c00

    .line 918
    .line 919
    or-int/2addr v3, v4

    .line 920
    and-int v4, v15, p3

    .line 921
    .line 922
    or-int/2addr v3, v4

    .line 923
    move-object/from16 p5, v13

    .line 924
    .line 925
    move v13, v3

    .line 926
    move-object/from16 v3, p5

    .line 927
    .line 928
    move-object v4, v7

    .line 929
    move-object v2, v10

    .line 930
    move-object v15, v12

    .line 931
    move-object/from16 p5, v14

    .line 932
    .line 933
    move-object/from16 v7, v22

    .line 934
    .line 935
    move-object/from16 v10, v39

    .line 936
    .line 937
    move/from16 v14, v44

    .line 938
    .line 939
    move-object v12, v11

    .line 940
    move-object v11, v9

    .line 941
    move/from16 v9, p2

    .line 942
    .line 943
    invoke-static/range {v7 .. v13}, Lwwh;->b(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lwy0;Lgx2;I)V

    .line 944
    .line 945
    .line 946
    move-object v13, v7

    .line 947
    move-object v11, v12

    .line 948
    invoke-static {v1, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v11, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 953
    .line 954
    .line 955
    sget-object v10, Lck2;->c1:Lwy0;

    .line 956
    .line 957
    sget v5, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 958
    .line 959
    or-int/lit16 v12, v5, 0xc00

    .line 960
    .line 961
    move-object/from16 v7, v23

    .line 962
    .line 963
    move-object/from16 v8, v24

    .line 964
    .line 965
    move/from16 v9, v25

    .line 966
    .line 967
    invoke-static/range {v7 .. v12}, Lb1i;->a(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLwy0;Lgx2;I)V

    .line 968
    .line 969
    .line 970
    move-object v8, v7

    .line 971
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 972
    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 976
    .line 977
    .line 978
    move-object v5, v8

    .line 979
    move-object v7, v13

    .line 980
    move-object/from16 v10, v39

    .line 981
    .line 982
    goto/16 :goto_17

    .line 983
    .line 984
    :cond_1c
    const/4 v7, 0x0

    .line 985
    const v0, 0x23d79e65

    .line 986
    .line 987
    .line 988
    invoke-static {v11, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_1d
    move-object/from16 v6, p3

    .line 994
    .line 995
    move-object/from16 p5, v14

    .line 996
    .line 997
    move-object/from16 v13, v22

    .line 998
    .line 999
    move-object/from16 v8, v23

    .line 1000
    .line 1001
    move-object/from16 v9, v24

    .line 1002
    .line 1003
    move/from16 v10, v25

    .line 1004
    .line 1005
    move-object/from16 v3, v40

    .line 1006
    .line 1007
    move-object/from16 v4, v41

    .line 1008
    .line 1009
    move-object/from16 v15, v42

    .line 1010
    .line 1011
    move-object/from16 v2, v43

    .line 1012
    .line 1013
    const p3, 0xe000

    .line 1014
    .line 1015
    .line 1016
    const/4 v14, 0x1

    .line 1017
    const v12, 0x571ce45d

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    invoke-static {v1, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    const/high16 v12, 0x41000000    # 8.0f

    .line 1030
    .line 1031
    invoke-static {v14, v12}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    sget-object v12, Ld10;->g:Luuc;

    .line 1036
    .line 1037
    sget-object v5, Lck2;->X0:Lxy0;

    .line 1038
    .line 1039
    invoke-static {v12, v5, v11, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    move-object v12, v8

    .line 1044
    iget-wide v7, v11, Lft5;->T:J

    .line 1045
    .line 1046
    const/16 v37, 0x20

    .line 1047
    .line 1048
    ushr-long v18, v7, v37

    .line 1049
    .line 1050
    xor-long v7, v7, v18

    .line 1051
    .line 1052
    long-to-int v7, v7

    .line 1053
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v18, v9

    .line 1065
    .line 1066
    iget-boolean v9, v11, Lft5;->S:Z

    .line 1067
    .line 1068
    if-eqz v9, :cond_1e

    .line 1069
    .line 1070
    invoke-virtual {v11, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_1e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_16
    invoke-static {v11, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v11, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7, v11, v15, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v11, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface/range {p1 .. p1}, Lyq8;->b()Lnb1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    sget v5, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 1094
    .line 1095
    shl-int/lit8 v5, v5, 0x3

    .line 1096
    .line 1097
    or-int v5, v29, v5

    .line 1098
    .line 1099
    shl-int/lit8 v7, v38, 0x3

    .line 1100
    .line 1101
    and-int/lit16 v9, v7, 0x1c00

    .line 1102
    .line 1103
    or-int/2addr v5, v9

    .line 1104
    and-int v7, v7, p3

    .line 1105
    .line 1106
    or-int/2addr v5, v7

    .line 1107
    move-object v7, v12

    .line 1108
    move v12, v5

    .line 1109
    move-object v5, v7

    .line 1110
    move/from16 v9, p2

    .line 1111
    .line 1112
    move v14, v10

    .line 1113
    move-object v7, v13

    .line 1114
    move-object/from16 v13, v18

    .line 1115
    .line 1116
    move-object/from16 v10, v39

    .line 1117
    .line 1118
    invoke-static/range {v7 .. v12}, Lwwh;->d(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnb1;ZLszd;Lgx2;I)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v8, 0x40800000    # 4.0f

    .line 1122
    .line 1123
    invoke-static {v1, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-static {v11, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1128
    .line 1129
    .line 1130
    sget v8, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 1131
    .line 1132
    invoke-static {v5, v13, v14, v11, v8}, Lb1i;->d(Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v8, 0x1

    .line 1136
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v8, 0x0

    .line 1140
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    :goto_17
    sget-object v8, Lck2;->V0:Lyy0;

    .line 1144
    .line 1145
    move-object/from16 v9, v46

    .line 1146
    .line 1147
    invoke-virtual {v9, v1, v8}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-static {v8, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    sget-object v9, Lck2;->b1:Lwy0;

    .line 1158
    .line 1159
    const/16 v12, 0x30

    .line 1160
    .line 1161
    move-object/from16 v13, p5

    .line 1162
    .line 1163
    invoke-static {v13, v9, v11, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    iget-wide v12, v11, Lft5;->T:J

    .line 1168
    .line 1169
    const/16 v37, 0x20

    .line 1170
    .line 1171
    ushr-long v17, v12, v37

    .line 1172
    .line 1173
    xor-long v12, v12, v17

    .line 1174
    .line 1175
    long-to-int v12, v12

    .line 1176
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    invoke-static {v11, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v17, v5

    .line 1188
    .line 1189
    iget-boolean v5, v11, Lft5;->S:Z

    .line 1190
    .line 1191
    if-eqz v5, :cond_1f

    .line 1192
    .line 1193
    invoke-virtual {v11, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_1f
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_18
    invoke-static {v11, v0, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v11, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v12, v11, v15, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v11, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-static {v1, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const/high16 v12, 0x41000000    # 8.0f

    .line 1219
    .line 1220
    invoke-static {v5, v12, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    move-object/from16 v13, p5

    .line 1225
    .line 1226
    const/16 v8, 0x30

    .line 1227
    .line 1228
    invoke-static {v13, v9, v11, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    iget-wide v12, v11, Lft5;->T:J

    .line 1233
    .line 1234
    const/16 v37, 0x20

    .line 1235
    .line 1236
    ushr-long v18, v12, v37

    .line 1237
    .line 1238
    xor-long v12, v12, v18

    .line 1239
    .line 1240
    long-to-int v9, v12

    .line 1241
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v13, v11, Lft5;->S:Z

    .line 1253
    .line 1254
    if-eqz v13, :cond_20

    .line 1255
    .line 1256
    invoke-virtual {v11, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_20
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_19
    invoke-static {v11, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v11, v4, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v9, v11, v15, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v11, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    shr-int/lit8 v2, v38, 0x9

    .line 1280
    .line 1281
    and-int/lit8 v2, v2, 0xe

    .line 1282
    .line 1283
    invoke-static {v10, v0, v11, v2}, Lyeh;->d(Lszd;Ljava/lang/String;Lgx2;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_22

    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    if-ne v0, v8, :cond_21

    .line 1294
    .line 1295
    const v0, -0x2cc8717a

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1299
    .line 1300
    .line 1301
    const/high16 v12, 0x41000000    # 8.0f

    .line 1302
    .line 1303
    invoke-static {v1, v12}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1a
    const/4 v8, 0x1

    .line 1315
    goto :goto_1d

    .line 1316
    :cond_21
    const/4 v4, 0x0

    .line 1317
    const v0, 0x301a2795

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v11, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_22
    const v0, -0x2cd44aff

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface/range {p1 .. p1}, Lyq8;->b()Lnb1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v0}, Lnb1;->c()Lmb1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sget-object v3, Lmb1;->R0:Lmb1;

    .line 1340
    .line 1341
    if-ne v0, v3, :cond_25

    .line 1342
    .line 1343
    const v0, -0x2cd2b47c

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v0, 0x40000000    # 2.0f

    .line 1350
    .line 1351
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v11, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v7, :cond_23

    .line 1359
    .line 1360
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->o()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-nez v0, :cond_24

    .line 1365
    .line 1366
    const-string v0, ""

    .line 1367
    .line 1368
    goto :goto_1b

    .line 1369
    :cond_23
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    :cond_24
    :goto_1b
    invoke-static {v10, v0, v11, v2}, Lyeh;->c(Lszd;Ljava/lang/String;Lgx2;I)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v4, 0x0

    .line 1377
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :cond_25
    const/4 v4, 0x0

    .line 1382
    const v0, -0x2cc9994f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1389
    .line 1390
    .line 1391
    :goto_1c
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1a

    .line 1395
    :goto_1d
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lszd;->R0:Lszd;

    .line 1399
    .line 1400
    if-eq v10, v0, :cond_26

    .line 1401
    .line 1402
    invoke-interface/range {p1 .. p1}, Lyq8;->b()Lnb1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v0}, Lnb1;->c()Lmb1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    sget-object v2, Lmb1;->Y0:Lmb1;

    .line 1411
    .line 1412
    if-ne v0, v2, :cond_27

    .line 1413
    .line 1414
    :cond_26
    const/4 v4, 0x0

    .line 1415
    goto :goto_1f

    .line 1416
    :cond_27
    const v0, -0x76699aa5

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1e
    const/4 v8, 0x1

    .line 1427
    goto :goto_20

    .line 1428
    :goto_1f
    const v0, -0x766c2051

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface/range {p1 .. p1}, Lyq8;->b()Lnb1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v0}, Lnb1;->c()Lmb1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0, v11, v4}, Lbfh;->d(Lmb1;Lgx2;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1e

    .line 1449
    :goto_20
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 1453
    .line 1454
    .line 1455
    move-object v4, v10

    .line 1456
    move-object/from16 v5, v21

    .line 1457
    .line 1458
    goto :goto_21

    .line 1459
    :cond_28
    invoke-virtual {v11}, Lft5;->W()V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v1, p0

    .line 1463
    .line 1464
    move-object/from16 v4, p3

    .line 1465
    .line 1466
    move-object/from16 v5, p4

    .line 1467
    .line 1468
    :goto_21
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    if-eqz v8, :cond_29

    .line 1473
    .line 1474
    new-instance v0, Lzz4;

    .line 1475
    .line 1476
    move-object/from16 v2, p1

    .line 1477
    .line 1478
    move/from16 v3, p2

    .line 1479
    .line 1480
    move/from16 v6, p6

    .line 1481
    .line 1482
    move/from16 v7, p7

    .line 1483
    .line 1484
    invoke-direct/range {v0 .. v7}, Lzz4;-><init>(Lpu9;Lyq8;ZLszd;Lpzd;II)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1488
    .line 1489
    :cond_29
    return-void
.end method

.method public static final d(Lmb1;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x47884e78

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lft5;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    and-int/lit8 v5, v3, 0x3

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    and-int/2addr v3, v7

    .line 40
    invoke-virtual {v2, v3, v5}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lmb1;->R0:Lmb1;

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v3, Lqzd;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v6}, Lqzd;-><init>(Lmb1;II)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, v0, Lmb1;->X:Lcq5;

    .line 65
    .line 66
    sget-object v5, Lxh8;->a:Llvd;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lei8;

    .line 73
    .line 74
    iget-object v5, v5, Lei8;->c:Lt49;

    .line 75
    .line 76
    invoke-interface {v3, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v8, v0, Lmb1;->Q0:J

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v5}, Lfkh;->f(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    move-wide v12, v8

    .line 91
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 92
    .line 93
    sget-object v5, Lmu9;->b:Lmu9;

    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v5, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v14, v0, Lmb1;->Z:J

    .line 102
    .line 103
    new-instance v8, Ldn2;

    .line 104
    .line 105
    invoke-direct {v8, v14, v15}, Ldn2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v14, v0, Lmb1;->Y:J

    .line 109
    .line 110
    move/from16 p1, v6

    .line 111
    .line 112
    new-instance v6, Ldn2;

    .line 113
    .line 114
    invoke-direct {v6, v14, v15}, Ldn2;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-array v4, v4, [Ldn2;

    .line 118
    .line 119
    aput-object v8, v4, p1

    .line 120
    .line 121
    aput-object v6, v4, v7

    .line 122
    .line 123
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x6

    .line 133
    invoke-static {v5, v4, v6, v8}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/high16 v5, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v6, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v4, v5, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v4

    .line 149
    move-wide v4, v12

    .line 150
    new-instance v13, Lude;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    invoke-direct {v13, v6}, Lude;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const v25, 0x3fba8

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move v12, v7

    .line 163
    move-wide v6, v10

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move v14, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move/from16 v18, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move/from16 v19, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move/from16 v20, v19

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move/from16 v21, v20

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move/from16 v23, v21

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move/from16 v26, v23

    .line 197
    .line 198
    const v23, 0x186000

    .line 199
    .line 200
    .line 201
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object/from16 v22, v2

    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    new-instance v3, Lqzd;

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-direct {v3, v0, v1, v14}, Lqzd;-><init>(Lmb1;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li77;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lo4b;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lfq4;->X:Lfq4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lv84;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lww2;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lww2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lww2;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lxw2;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Lv84;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Lv84;-><init>(Lww2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

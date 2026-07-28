.class public abstract Lzdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lub4;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzdh;->a:Lub4;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcq5;Lgx2;)V
    .locals 1

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfx2;->a:Lph6;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lsb4;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lsb4;-><init>(Lcq5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lsb4;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V
    .locals 0

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lfx2;->a:Lph6;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lsb4;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lsb4;-><init>(Lcq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lsb4;

    .line 31
    .line 32
    return-void
.end method

.method public static final c([Ljava/lang/Object;Lcq5;Lgx2;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lft5;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Lft5;

    .line 25
    .line 26
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Lsb4;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lsb4;-><init>(Lcq5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final d(Lgx2;Lqq5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    iget-object v0, v0, Lft5;->R:Luc3;

    .line 5
    .line 6
    check-cast p0, Lft5;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lfx2;->a:Lph6;

    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lqy7;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lqy7;-><init>(Luc3;Lqq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v1, Lqy7;

    .line 31
    .line 32
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    iget-object v0, v0, Lft5;->R:Luc3;

    .line 5
    .line 6
    check-cast p3, Lft5;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lfx2;->a:Lph6;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lqy7;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lqy7;-><init>(Luc3;Lqq5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Lqy7;

    .line 36
    .line 37
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    iget-object v0, v0, Lft5;->R:Luc3;

    .line 5
    .line 6
    check-cast p4, Lft5;

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/2addr p0, p1

    .line 22
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lfx2;->a:Lph6;

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lqy7;

    .line 33
    .line 34
    invoke-direct {p1, v0, p3}, Lqy7;-><init>(Luc3;Lqq5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, Lqy7;

    .line 41
    .line 42
    return-void
.end method

.method public static final g([Ljava/lang/Object;Lqq5;Lgx2;)V
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    iget-object v0, v0, Lft5;->R:Luc3;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, Lft5;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p2, Lft5;

    .line 30
    .line 31
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lfx2;->a:Lph6;

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_1
    new-instance p0, Lqy7;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lqy7;-><init>(Luc3;Lqq5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lgx2;)V
    .locals 1

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    iget-object p1, p1, Lft5;->M:Lhx2;

    .line 4
    .line 5
    iget-object p1, p1, Lhx2;->b:Lo32;

    .line 6
    .line 7
    iget-object p1, p1, Lo32;->a:Lzja;

    .line 8
    .line 9
    sget-object v0, Loja;->d:Loja;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzja;->h(Lx2a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Lkph;->b(Lzja;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lft5;

    .line 19
    .line 20
    const v1, -0x19ab21d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v5, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p3

    .line 44
    .line 45
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lfx2;->a:Lph6;

    .line 101
    .line 102
    if-ne v6, v7, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v6, Lk0a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v7, :cond_8

    .line 126
    .line 127
    const-wide v9, 0xff2f69ccL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10}, Lhdh;->c(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    new-instance v7, Ldn2;

    .line 137
    .line 138
    invoke-direct {v7, v9, v10}, Ldn2;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v9, Lk0a;

    .line 149
    .line 150
    new-instance v7, Lpn9;

    .line 151
    .line 152
    invoke-direct {v7, v4, v2, v6, v9}, Lpn9;-><init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;)V

    .line 153
    .line 154
    .line 155
    const v10, 0x5407c0ba    # 2.332216E12f

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v8, v7, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v10, Le11;

    .line 163
    .line 164
    const/16 v11, 0xe

    .line 165
    .line 166
    invoke-direct {v10, v11, v2}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    const v12, -0x7626c5c4

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v8, v10, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v12, Lyk0;

    .line 177
    .line 178
    const/4 v13, 0x6

    .line 179
    invoke-direct {v12, v6, v9, v13}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 180
    .line 181
    .line 182
    const v6, 0x5a93707f

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v8, v12, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    shr-int/lit8 v3, v3, 0x3

    .line 190
    .line 191
    and-int/2addr v3, v11

    .line 192
    const v8, 0x1b0c30

    .line 193
    .line 194
    .line 195
    or-int v23, v3, v8

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x3f94

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v9, v10

    .line 203
    sget-object v10, Labh;->c:Lfv2;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    move-object v11, v6

    .line 219
    move-object v6, v2

    .line 220
    invoke-static/range {v6 .. v25}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object/from16 v22, v0

    .line 225
    .line 226
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    new-instance v0, Lxe5;

    .line 236
    .line 237
    const/16 v6, 0x15

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 246
    .line 247
    :cond_a
    return-void
.end method

.method public static final j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lmo2;-><init>(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lff5;

    .line 12
    .line 13
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lpxc;-><init>(Lea3;Luc3;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Lxnh;->i(Lpxc;ZLpxc;Lqq5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lfd3;->X:Lfd3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final k(Lgx2;)Ldd3;
    .locals 1

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    iget-object p0, p0, Lft5;->R:Luc3;

    .line 4
    .line 5
    new-instance v0, Ln9c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln9c;-><init>(Luc3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.class public abstract Lqxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lpu9;Lfv2;Lgx2;I)V
    .locals 4

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0xe

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x380

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    invoke-static {p0, p1, p2, v0}, Lqxh;->b(Lpu9;Lfv2;Lgx2;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lym;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v3}, Lym;-><init>(Lpu9;Lfv2;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final b(Lpu9;Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v5

    .line 70
    :goto_4
    and-int/2addr v0, v6

    .line 71
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lfx2;->a:Lph6;

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v0, Luuc;->S0:Luuc;

    .line 86
    .line 87
    new-instance v4, Lcta;

    .line 88
    .line 89
    invoke-direct {v4, v3, v0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :cond_7
    check-cast v0, Lk0a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_8

    .line 103
    .line 104
    new-instance v3, Lzm;

    .line 105
    .line 106
    invoke-direct {v3, v0, v5}, Lzm;-><init>(Lk0a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v5, p2, v3}, Lqxh;->e(ILgx2;Lkotlin/jvm/functions/Function0;)Lxm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Luee;->b:Lyy2;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, La6;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, p1, v1}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x115affcc

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6, v3, p2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v2, v0, p2, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {p2}, Lft5;->W()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    new-instance v0, Lym;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, v6}, Lym;-><init>(Lpu9;Lfv2;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lqxh;->a:Ljw6;

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
    const-string v2, "Filled.FileOpen"

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
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/high16 v10, 0x40800000    # 4.0f

    .line 57
    .line 58
    const v5, 0x409ccccd    # 4.9f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    const v8, 0x4039999a    # 2.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11}, Ljj1;->o(F)V

    .line 74
    .line 75
    .line 76
    const v9, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const v6, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const v7, 0x3f63d70a    # 0.89f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x3f000000    # -8.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljj1;->c()V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v5, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2, v5}, Ljj1;->j(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x40600000    # 3.5f

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljj1;->n(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41940000    # 18.5f

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5}, Ljj1;->h(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljj1;->c()V

    .line 140
    .line 141
    .line 142
    const v2, 0x41ad47ae    # 21.66f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41880000    # 17.0f

    .line 146
    .line 147
    invoke-virtual {v4, v5, v2}, Ljj1;->j(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11}, Ljj1;->n(F)V

    .line 151
    .line 152
    .line 153
    const v2, 0x40b51eb8    # 5.66f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljj1;->o(F)V

    .line 160
    .line 161
    .line 162
    const v2, -0x3ff0a3d7    # -2.24f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 166
    .line 167
    .line 168
    const v2, 0x403ccccd    # 2.95f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v2, -0x404b851f    # -1.41f

    .line 175
    .line 176
    .line 177
    const v3, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41980000    # 19.0f

    .line 184
    .line 185
    const v3, 0x419b47ae    # 19.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const v3, 0x400f5c29    # 2.24f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljj1;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lqxh;->a:Ljw6;

    .line 214
    .line 215
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 76
    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lq8h;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final e(ILgx2;Lkotlin/jvm/functions/Function0;)Lxm;
    .locals 3

    .line 1
    sget-object p0, Lei;->f:Llvd;

    .line 2
    .line 3
    check-cast p1, Lft5;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lfx2;->a:Lph6;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lxm;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p0, v0, p2}, Lxm;-><init>(Landroid/view/View;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lxm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lsm;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Lsm;-><init>(Lxm;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lcq5;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly0i;->p(II)Lx27;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ldb9;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {v6, v0, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g(Lbd1;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lbd1;->R0:[B

    .line 10
    .line 11
    iget v3, p0, Lbd1;->S0:I

    .line 12
    .line 13
    iget v4, p0, Lbd1;->T0:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    aget-byte v6, p1, v1

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lbd1;->Q0:J

    .line 34
    .line 35
    iget-object v4, p0, Lbd1;->X:Led1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v4, v4, Led1;->Y:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lbd1;->Q0:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v2, v3}, Lbd1;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v4, p0, Lbd1;->T0:I

    .line 62
    .line 63
    iget v5, p0, Lbd1;->S0:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "no more bytes"

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

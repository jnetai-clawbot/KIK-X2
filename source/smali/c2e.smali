.class public abstract Lc2e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lhvc;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhvc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2e;->a:Lhvc;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc2e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lpu9;Lqq5;Lgx2;II)V
    .locals 4

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    new-instance v0, Lg2e;

    .line 78
    .line 79
    sget-object v2, Lie1;->U0:Lie1;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lg2e;-><init>(Lj2e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    check-cast v0, Lg2e;

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x3f0

    .line 92
    .line 93
    invoke-static {v0, p0, p1, p2, v1}, Lc2e;->b(Lg2e;Lpu9;Lqq5;Lgx2;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {p2}, Lft5;->W()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    new-instance v0, Lp89;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, p4}, Lp89;-><init>(Lpu9;Lqq5;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 112
    .line 113
    :cond_9
    return-void
.end method

.method public static final b(Lg2e;Lpu9;Lqq5;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v5

    .line 69
    :goto_4
    and-int/2addr v0, v4

    .line 70
    invoke-virtual {p3, v0, v1}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget-wide v0, p3, Lft5;->T:J

    .line 77
    .line 78
    ushr-long v2, v0, v2

    .line 79
    .line 80
    xor-long/2addr v0, v2

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-static {p3}, Lweh;->h(Lgx2;)Ldt5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p3, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3}, Lft5;->m()Lr0b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lny2;->g1:Lny2;

    .line 95
    .line 96
    invoke-virtual {p3}, Lft5;->g0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p3, Lft5;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p3}, Lft5;->p0()V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v6, p0, Lg2e;->c:Lf2e;

    .line 111
    .line 112
    invoke-static {p3, v6, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lg2e;->d:Lf2e;

    .line 116
    .line 117
    invoke-static {p3, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lg2e;->e:Lf2e;

    .line 121
    .line 122
    invoke-static {p3, v1, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lax2;->k:Lzw2;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lzw2;->e:Lio;

    .line 131
    .line 132
    invoke-static {p3, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lzw2;->h:Lyw2;

    .line 136
    .line 137
    invoke-static {p3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lzw2;->d:Lio;

    .line 141
    .line 142
    invoke-static {p3, v1, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lzw2;->g:Lio;

    .line 150
    .line 151
    invoke-static {p3, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lft5;->F()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    const v0, -0x4b0e9154

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lft5;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lfx2;->a:Lph6;

    .line 180
    .line 181
    if-ne v1, v0, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v1, Lsn9;

    .line 184
    .line 185
    const/16 v0, 0x1b

    .line 186
    .line 187
    invoke-direct {v1, v0, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v1, p3}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v5}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const v0, -0x4b0dac57

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Lft5;->c0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v5}, Lft5;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {p3}, Lft5;->W()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    new-instance v0, Lui;

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    move-object v1, p0

    .line 225
    move-object v3, p1

    .line 226
    move-object v4, p2

    .line 227
    move v2, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

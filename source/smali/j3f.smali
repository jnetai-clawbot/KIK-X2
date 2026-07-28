.class public Lj3f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lq0a;

.field public final b:Lj3f;

.field public final c:Ljava/lang/String;

.field public final d:Lcta;

.field public final e:Lcta;

.field public final f:Lcta;

.field public final g:Lata;

.field public final h:Lata;

.field public final i:Lcta;

.field public final j:Lpod;

.field public final k:Lpod;

.field public final l:Lcta;


# direct methods
.method public constructor <init>(Lq0a;Lj3f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3f;->a:Lq0a;

    .line 5
    .line 6
    iput-object p2, p0, Lj3f;->b:Lj3f;

    .line 7
    .line 8
    iput-object p3, p0, Lj3f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lj3f;->d:Lcta;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lj3f;->e:Lcta;

    .line 26
    .line 27
    new-instance p2, Le3f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, Le3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lj3f;->f:Lcta;

    .line 45
    .line 46
    new-instance p2, Lata;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lata;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lj3f;->g:Lata;

    .line 54
    .line 55
    new-instance p2, Lata;

    .line 56
    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lata;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lj3f;->h:Lata;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lj3f;->i:Lcta;

    .line 71
    .line 72
    new-instance p3, Lpod;

    .line 73
    .line 74
    invoke-direct {p3}, Lpod;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lj3f;->j:Lpod;

    .line 78
    .line 79
    new-instance p3, Lpod;

    .line 80
    .line 81
    invoke-direct {p3}, Lpod;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lj3f;->k:Lpod;

    .line 85
    .line 86
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lj3f;->l:Lcta;

    .line 91
    .line 92
    new-instance p2, Ly2f;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-direct {p2, p0, p3}, Ly2f;-><init>(Lj3f;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x59064cff

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v1, v6

    .line 63
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v4, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_f

    .line 70
    .line 71
    invoke-virtual {p0}, Lj3f;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_e

    .line 76
    .line 77
    const v1, 0x1bc78ba1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lj3f;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v1, v6

    .line 93
    :goto_5
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lfx2;->a:Lph6;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    if-ne v4, v7, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v1, Ly2f;

    .line 104
    .line 105
    invoke-direct {v1, p0, v6}, Ly2f;-><init>(Lj3f;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v4, Lhud;

    .line 116
    .line 117
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    const v1, 0x1bcdc5d4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v7, :cond_9

    .line 140
    .line 141
    invoke-static {p2}, Lzdh;->k(Lgx2;)Ldd3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v1, Ldd3;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v0, v3, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move v5, v6

    .line 158
    :goto_6
    or-int v0, v4, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-ne v3, v7, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v3, Lxge;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-direct {v3, v0, v1, p0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v3, Lcq5;

    .line 178
    .line 179
    invoke-static {v1, p0, v3, p2}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    const v0, 0x1be0bba1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const v0, 0x1be0e261

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v6}, Lft5;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-virtual {p2}, Lft5;->W()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_10

    .line 217
    .line 218
    new-instance v0, Lura;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lj3f;->j:Lpod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpod;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lpod;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lf3f;

    .line 18
    .line 19
    iget-object v6, v6, Lf3f;->W0:Lata;

    .line 20
    .line 21
    invoke-virtual {v6}, Lata;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lj3f;->k:Lpod;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpod;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lpod;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj3f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj3f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3f;->a:Lq0a;

    .line 2
    .line 3
    iget-object p0, p0, Lq0a;->b:Lcta;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3f;->j:Lpod;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lf3f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lj3f;->k:Lpod;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj3f;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj3f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj3f;->b:Lj3f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3f;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lj3f;->g:Lata;

    .line 11
    .line 12
    invoke-virtual {p0}, Lata;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Ld3f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3f;->f:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj3f;->l:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj3f;->h:Lata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lata;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lj3f;->a:Lq0a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lata;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lq0a;->a:Lcta;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lq0a;->a:Lcta;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lq0a;->a:Lcta;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3f;->i:Lcta;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj3f;->j:Lpod;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpod;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lpod;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lf3f;

    .line 70
    .line 71
    iget-object v6, v5, Lf3f;->R0:Lcta;

    .line 72
    .line 73
    iget-object v7, v5, Lf3f;->R0:Lcta;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lf3f;->c()Lkbe;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lkbe;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lf3f;->c()Lkbe;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Lkbe;->h(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lf3f;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lf3f;->c()Lkbe;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Lkbe;->f(J)Lpr;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lf3f;->V0:Lpr;

    .line 119
    .line 120
    invoke-virtual {v5}, Lf3f;->c()Lkbe;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8, v9}, Lqc3;->h(Lzq;J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    move v3, v2

    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lj3f;->k:Lpod;

    .line 155
    .line 156
    invoke-virtual {v0}, Lpod;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v4, v2

    .line 161
    :goto_3
    if-ge v4, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lpod;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lj3f;

    .line 168
    .line 169
    iget-object v6, v5, Lj3f;->d:Lcta;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5}, Lj3f;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5, p1, p2, p3}, Lj3f;->h(JZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v6, v5, Lj3f;->d:Lcta;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Lj3f;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v6, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    move v3, v2

    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lj3f;->i()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lj3f;->h:Lata;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lata;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3f;->a:Lq0a;

    .line 9
    .line 10
    instance-of v1, v0, Lq0a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lj3f;->d:Lcta;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lq0a;->b:Lcta;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lj3f;->b:Lj3f;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj3f;->g:Lata;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lata;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lq0a;->a:Lcta;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lj3f;->k:Lpod;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpod;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lpod;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lj3f;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj3f;->i()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lj3f;->h:Lata;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lata;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3f;->a:Lq0a;

    .line 9
    .line 10
    iget-object v1, v0, Lq0a;->a:Lcta;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj3f;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lj3f;->d:Lcta;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    instance-of v1, v0, Lq0a;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lq0a;->b:Lcta;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj3f;->l:Lcta;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Le3f;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Le3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lj3f;->f:Lcta;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lj3f;->k:Lpod;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpod;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lpod;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lj3f;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lj3f;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lj3f;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Lj3f;->d:Lcta;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcta;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lj3f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p0, p0, Lj3f;->j:Lpod;

    .line 127
    .line 128
    invoke-virtual {p0}, Lpod;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    if-ge v0, p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lpod;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lf3f;

    .line 139
    .line 140
    invoke-virtual {p2}, Lf3f;->e()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3f;->d:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Le3f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Le3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lj3f;->f:Lcta;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lj3f;->a:Lq0a;

    .line 46
    .line 47
    iget-object v2, v2, Lq0a;->b:Lcta;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj3f;->h:Lata;

    .line 56
    .line 57
    invoke-virtual {p1}, Lata;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lj3f;->i:Lcta;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lj3f;->j:Lpod;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpod;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lpod;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lf3f;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Lf3f;->S0:Lxsa;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lxsa;->i(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lj3f;->j:Lpod;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lpod;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf3f;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.class public abstract Llbc;
.super Lmbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic i:I


# virtual methods
.method public abstract l(Lzp5;Lgx2;I)V
.end method

.method public final m(Lzp5;Lgx2;I)V
    .locals 10

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x1b570ef

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
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, p3, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit8 v1, v0, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v1, v4

    .line 71
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, v3, v1}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x6

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object v1, Lmu9;->b:Lmu9;

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Lck2;->S0:Lyy0;

    .line 89
    .line 90
    invoke-static {v6, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v6, p2, Lft5;->T:J

    .line 95
    .line 96
    ushr-long v8, v6, v2

    .line 97
    .line 98
    xor-long/2addr v6, v8

    .line 99
    long-to-int v2, v6

    .line 100
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, Lax2;->k:Lzw2;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lzw2;->b:Lny2;

    .line 114
    .line 115
    invoke-virtual {p2}, Lft5;->g0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Lft5;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {p2}, Lft5;->p0()V

    .line 127
    .line 128
    .line 129
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 130
    .line 131
    invoke-static {p2, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lzw2;->e:Lio;

    .line 135
    .line 136
    invoke-static {p2, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Lzw2;->g:Lio;

    .line 144
    .line 145
    invoke-static {p2, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lzw2;->h:Lyw2;

    .line 149
    .line 150
    invoke-static {p2, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lzw2;->d:Lio;

    .line 154
    .line 155
    invoke-static {p2, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    and-int/lit8 v1, v0, 0x70

    .line 161
    .line 162
    or-int/2addr v1, v3

    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    or-int/2addr v0, v1

    .line 166
    invoke-virtual {p0, p1, p2, v0}, Llbc;->l(Lzp5;Lgx2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-virtual {p2}, Lft5;->W()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    new-instance v0, Lura;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

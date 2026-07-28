.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lifa;

.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(JZLpu9;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lim;->X:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lim;->Y:Z

    .line 7
    .line 8
    iput-object p4, p0, Lim;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p5, p0, Lim;->Q0:Lifa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lft5;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lim;->X:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    iget-boolean v0, p0, Lim;->Y:Z

    .line 38
    .line 39
    iget-object v6, p0, Lim;->Z:Lpu9;

    .line 40
    .line 41
    iget-object p0, p0, Lim;->Q0:Lifa;

    .line 42
    .line 43
    sget-object v1, Lfx2;->a:Lph6;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const p2, 0x34c4c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lft5;->c0(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p2, Ly00;->b:Lwk4;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Ly00;->a:Lck2;

    .line 59
    .line 60
    :goto_1
    invoke-static {v4, v5}, Lmd4;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v5}, Lmd4;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Ltkd;->o(Lpu9;FFFFI)Lpu9;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lck2;->X0:Lxy0;

    .line 77
    .line 78
    invoke-static {p2, v5, p1, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v5, p1, Lft5;->T:J

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    ushr-long v7, v5, v7

    .line 87
    .line 88
    xor-long/2addr v5, v7

    .line 89
    long-to-int v5, v5

    .line 90
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Lax2;->k:Lzw2;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lzw2;->b:Lny2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lft5;->g0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p1, Lft5;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lft5;->p0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 120
    .line 121
    invoke-static {p1, v7, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lzw2;->e:Lio;

    .line 125
    .line 126
    invoke-static {p1, p2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v5, Lzw2;->g:Lio;

    .line 134
    .line 135
    invoke-static {p1, v5, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lzw2;->h:Lyw2;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lzw2;->d:Lio;

    .line 144
    .line 145
    invoke-static {p1, p2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    if-ne v4, v1, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v4, Ljm;

    .line 161
    .line 162
    invoke-direct {v4, p0, v3}, Ljm;-><init>(Lifa;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/4 p0, 0x6

    .line 171
    sget-object p2, Lmu9;->b:Lmu9;

    .line 172
    .line 173
    invoke-static {p2, v4, v0, p1, p0}, Loxh;->e(Lpu9;Lkotlin/jvm/functions/Function0;ZLgx2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const p2, 0x42f938

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lft5;->c0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    if-ne v4, v1, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v4, Ljm;

    .line 202
    .line 203
    invoke-direct {v4, p0, v2}, Ljm;-><init>(Lifa;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v6, v4, v0, p1, v3}, Loxh;->e(Lpu9;Lkotlin/jvm/functions/Function0;ZLgx2;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {p1}, Lft5;->W()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 222
    .line 223
    return-object p0
.end method

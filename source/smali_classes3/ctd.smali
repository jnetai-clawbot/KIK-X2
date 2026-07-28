.class public final synthetic Lctd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:Ln48;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Ln48;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctd;->X:Ln48;

    .line 5
    .line 6
    iput-boolean p2, p0, Lctd;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v4, v1

    .line 50
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 51
    .line 52
    const/16 v6, 0x90

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v1, v6, :cond_2

    .line 57
    .line 58
    move v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v8

    .line 61
    :goto_1
    and-int/2addr v4, v7

    .line 62
    move-object v14, v3

    .line 63
    check-cast v14, Lft5;

    .line 64
    .line 65
    invoke-virtual {v14, v4, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lctd;->X:Ln48;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lyq8;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const v1, 0x6ef3ec70

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lmu9;->b:Lmu9;

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v1, v2}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lck2;->S0:Lyy0;

    .line 101
    .line 102
    invoke-static {v2, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v14, Lft5;->T:J

    .line 107
    .line 108
    ushr-long v5, v3, v5

    .line 109
    .line 110
    xor-long/2addr v3, v5

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lax2;->k:Lzw2;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lzw2;->b:Lny2;

    .line 126
    .line 127
    invoke-virtual {v14}, Lft5;->g0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v14, Lft5;->S:Z

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v14}, Lft5;->p0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v5, Lzw2;->f:Lio;

    .line 142
    .line 143
    invoke-static {v14, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lzw2;->e:Lio;

    .line 147
    .line 148
    invoke-static {v14, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lzw2;->g:Lio;

    .line 156
    .line 157
    invoke-static {v14, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lzw2;->h:Lyw2;

    .line 161
    .line 162
    invoke-static {v14, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lzw2;->d:Lio;

    .line 166
    .line 167
    invoke-static {v14, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x19

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    iget-boolean v11, v0, Lctd;->Y:Z

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v9 .. v16}, Lbfh;->c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const v0, 0x6ef93799

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v14}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 202
    .line 203
    return-object v0
.end method

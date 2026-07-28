.class public abstract Lms;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    sget-object v1, Lfq4;->X:Lfq4;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lms;->a:Lzra;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lis;Ljava/util/List;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lft5;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    move v5, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v5, 0x0

    .line 60
    :goto_3
    and-int/2addr v4, v9

    .line 61
    invoke-virtual {v3, v4, v5}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-ge v5, v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lhs;

    .line 79
    .line 80
    iget-object v10, v7, Lhs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lsq5;

    .line 83
    .line 84
    iget v11, v7, Lhs;->b:I

    .line 85
    .line 86
    iget v7, v7, Lhs;->c:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Lfx2;->a:Lph6;

    .line 93
    .line 94
    if-ne v12, v13, :cond_5

    .line 95
    .line 96
    sget-object v12, Lwi;->d:Lwi;

    .line 97
    .line 98
    invoke-virtual {v3, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v12, Lpf9;

    .line 102
    .line 103
    iget-wide v13, v3, Lft5;->T:J

    .line 104
    .line 105
    ushr-long v15, v13, v6

    .line 106
    .line 107
    xor-long/2addr v13, v15

    .line 108
    long-to-int v13, v13

    .line 109
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v15, Lmu9;->b:Lmu9;

    .line 114
    .line 115
    invoke-static {v3, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v16, Lax2;->k:Lzw2;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lzw2;->b:Lny2;

    .line 125
    .line 126
    invoke-virtual {v3}, Lft5;->g0()V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-boolean v8, v3, Lft5;->S:Z

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v3}, Lft5;->p0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v6, Lzw2;->f:Lio;

    .line 143
    .line 144
    invoke-static {v3, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lzw2;->e:Lio;

    .line 148
    .line 149
    invoke-static {v3, v6, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v8, Lzw2;->g:Lio;

    .line 157
    .line 158
    invoke-static {v3, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lzw2;->h:Lyw2;

    .line 162
    .line 163
    invoke-static {v3, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lzw2;->d:Lio;

    .line 167
    .line 168
    invoke-static {v3, v6, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11, v7}, Lis;->d(II)Lis;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v6, v6, Lis;->Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v10, v6, v3, v7}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/16 v16, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-virtual {v3}, Lft5;->W()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    new-instance v4, Lks;

    .line 207
    .line 208
    move/from16 v5, v16

    .line 209
    .line 210
    invoke-direct {v4, v0, v1, v2, v5}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

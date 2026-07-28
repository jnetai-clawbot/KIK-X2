.class public abstract Lp78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lw6a;Lj78;Lf2a;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    check-cast v8, Lft5;

    .line 15
    .line 16
    const v1, 0x34055498

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v8, v3}, Lft5;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v8, v3}, Lft5;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_3
    or-int v9, v1, v3

    .line 80
    .line 81
    and-int/lit16 v1, v9, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    move v1, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v1, v5

    .line 92
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v3, v1}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lpy2;->e:Llvd;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lim2;

    .line 107
    .line 108
    sget-object v3, Lxh8;->a:Llvd;

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lei8;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v6, v8, v2}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    shl-int/lit8 v2, v9, 0x3

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x70

    .line 124
    .line 125
    invoke-static {v5, v0, v8, v2, v10}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lve9;->a:Llvd;

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lte9;

    .line 135
    .line 136
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 137
    .line 138
    iget-wide v12, v2, Lvn2;->p:J

    .line 139
    .line 140
    new-instance v0, Lod2;

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    move-object/from16 v2, p0

    .line 144
    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    move-object v1, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v1, -0x57401006

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    and-int/lit8 v0, v9, 0xe

    .line 163
    .line 164
    const/high16 v1, 0x30000

    .line 165
    .line 166
    or-int v17, v0, v1

    .line 167
    .line 168
    const/16 v18, 0xc06

    .line 169
    .line 170
    const/16 v19, 0x1b9a

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    sget-object v5, Lklh;->a:Lfh2;

    .line 176
    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    move-object v2, v11

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    move-wide v6, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object/from16 v16, v8

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    new-instance v0, Ld7;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Ld7;-><init>(Lkotlin/jvm/functions/Function0;Lw6a;Lj78;Lf2a;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 221
    .line 222
    :cond_6
    return-void
.end method

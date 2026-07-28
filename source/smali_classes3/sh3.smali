.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lhd2;

.field public final synthetic R0:Lf48;

.field public final synthetic S0:Lcq5;

.field public final synthetic X:J

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;FLhd2;Lf48;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsh3;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lsh3;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lsh3;->Z:F

    .line 9
    .line 10
    iput-object p5, p0, Lsh3;->Q0:Lhd2;

    .line 11
    .line 12
    iput-object p6, p0, Lsh3;->R0:Lf48;

    .line 13
    .line 14
    iput-object p7, p0, Lsh3;->S0:Lcq5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lft5;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lmu9;->b:Lmu9;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lklh;->a:Lfh2;

    .line 52
    .line 53
    iget-wide v7, v0, Lsh3;->X:J

    .line 54
    .line 55
    invoke-static {v3, v7, v8, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcyh;->e(Lpu9;)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v14, v0, Lsh3;->Y:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v7, 0x2

    .line 70
    if-eq v4, v6, :cond_2

    .line 71
    .line 72
    if-eq v4, v7, :cond_1

    .line 73
    .line 74
    iget v4, v0, Lsh3;->Z:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 v4, 0x42f00000    # 120.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/high16 v4, 0x42700000    # 60.0f

    .line 81
    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    invoke-static {v3, v8, v4, v6}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lck2;->Y:Lyy0;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v8, v11, Lft5;->T:J

    .line 94
    .line 95
    const/16 v10, 0x20

    .line 96
    .line 97
    ushr-long v12, v8, v10

    .line 98
    .line 99
    xor-long/2addr v8, v12

    .line 100
    long-to-int v8, v8

    .line 101
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v10, Lax2;->k:Lzw2;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v10, Lzw2;->b:Lny2;

    .line 115
    .line 116
    invoke-virtual {v11}, Lft5;->g0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v11, Lft5;->S:Z

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v11}, Lft5;->p0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v10, Lzw2;->f:Lio;

    .line 131
    .line 132
    invoke-static {v11, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lzw2;->e:Lio;

    .line 136
    .line 137
    invoke-static {v11, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v8, Lzw2;->g:Lio;

    .line 145
    .line 146
    invoke-static {v11, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lzw2;->h:Lyw2;

    .line 150
    .line 151
    invoke-static {v11, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lzw2;->d:Lio;

    .line 155
    .line 156
    invoke-static {v11, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Ltzc;->n:Ltzc;

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-le v3, v7, :cond_4

    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v16, v5

    .line 171
    .line 172
    :goto_3
    iget-object v3, v0, Lsh3;->Q0:Lhd2;

    .line 173
    .line 174
    invoke-virtual {v3}, Lhd2;->g()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const v7, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v7}, Ldn2;->b(JF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-virtual {v3}, Lhd2;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v4, v5, v7}, Ldn2;->b(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const v22, 0xdca8

    .line 196
    .line 197
    .line 198
    invoke-static/range {v15 .. v22}, Ltzc;->a(Ltzc;ZZJJI)Ltzc;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v1, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v12, Ld7;

    .line 207
    .line 208
    const/16 v17, 0xf

    .line 209
    .line 210
    iget-object v13, v0, Lsh3;->R0:Lf48;

    .line 211
    .line 212
    iget-object v15, v0, Lsh3;->S0:Lcq5;

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v0, -0x30ea8289

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6, v12, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/16 v12, 0x6030

    .line 227
    .line 228
    move-object v7, v13

    .line 229
    invoke-static/range {v7 .. v12}, Ldbh;->b(Lf48;Lpu9;Ltzc;Lfv2;Lgx2;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {v11}, Lft5;->W()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 240
    .line 241
    return-object v0
.end method

.class public final Lbzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzd;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lbzd;->Y:F

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
    check-cast v1, Lx18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lft5;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lft5;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/2addr v1, v7

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Lft5;

    .line 80
    .line 81
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v0, Lbzd;->X:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lyq8;

    .line 94
    .line 95
    const v2, -0x27ebae4f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 99
    .line 100
    .line 101
    instance-of v2, v1, Lwq8;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lwq8;

    .line 107
    .line 108
    :goto_4
    move-object v10, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-interface {v1}, Lyq8;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v11, v1

    .line 121
    check-cast v11, Lwq8;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    const v1, -0x27e8d24d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lmu9;->b:Lmu9;

    .line 134
    .line 135
    iget v0, v0, Lbzd;->Y:F

    .line 136
    .line 137
    invoke-static {v1, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lmr8;->s:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lck2;->S0:Lyy0;

    .line 148
    .line 149
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v2, v14, Lft5;->T:J

    .line 154
    .line 155
    ushr-long v4, v2, v5

    .line 156
    .line 157
    xor-long/2addr v2, v4

    .line 158
    long-to-int v2, v2

    .line 159
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Lax2;->k:Lzw2;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lzw2;->b:Lny2;

    .line 173
    .line 174
    invoke-virtual {v14}, Lft5;->g0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v14, Lft5;->S:Z

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v14, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-virtual {v14}, Lft5;->p0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v4, Lzw2;->f:Lio;

    .line 189
    .line 190
    invoke-static {v14, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lzw2;->e:Lio;

    .line 194
    .line 195
    invoke-static {v14, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lzw2;->g:Lio;

    .line 203
    .line 204
    invoke-static {v14, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lzw2;->h:Lyw2;

    .line 208
    .line 209
    invoke-static {v14, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lzw2;->d:Lio;

    .line 213
    .line 214
    invoke-static {v14, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v0, Lwq8;->h:I

    .line 218
    .line 219
    shl-int/lit8 v1, v0, 0x3

    .line 220
    .line 221
    or-int/lit16 v1, v1, 0x6c00

    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0x6

    .line 224
    .line 225
    or-int v15, v1, v0

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v12, 0x1

    .line 231
    sget-object v13, Lc93;->c:Lie1;

    .line 232
    .line 233
    invoke-static/range {v9 .. v16}, Ltyd;->a(Lpu9;Lwq8;Lwq8;ZLd93;Lgx2;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    const v0, -0x27dfc9e5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    invoke-virtual {v14}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 260
    .line 261
    return-object v0
.end method

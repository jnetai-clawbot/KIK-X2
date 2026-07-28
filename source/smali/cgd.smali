.class public abstract Lcgd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbk4;->a:Lig3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41b00000    # 22.0f

    .line 11
    .line 12
    sput v0, Lcgd;->a:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lpu9;Lqq5;Lgx2;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, 0x512d4181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v1

    .line 34
    and-int/lit8 v1, p2, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v3, v1}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget v1, Ljzb;->m3c_bottom_sheet_drag_handle_description:I

    .line 54
    .line 55
    invoke-static {v6, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v3, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lck2;->S0:Lyy0;

    .line 68
    .line 69
    invoke-static {v5, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v7, v6, Lft5;->T:J

    .line 74
    .line 75
    ushr-long v10, v7, v2

    .line 76
    .line 77
    xor-long/2addr v7, v10

    .line 78
    long-to-int v2, v7

    .line 79
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v8, Lax2;->k:Lzw2;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lzw2;->b:Lny2;

    .line 93
    .line 94
    invoke-virtual {v6}, Lft5;->g0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v6, Lft5;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v6}, Lft5;->p0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v8, Lzw2;->f:Lio;

    .line 109
    .line 110
    invoke-static {v6, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lzw2;->e:Lio;

    .line 114
    .line 115
    invoke-static {v6, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lzw2;->g:Lio;

    .line 123
    .line 124
    invoke-static {v6, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lzw2;->h:Lyw2;

    .line 128
    .line 129
    invoke-static {v6, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lzw2;->d:Lio;

    .line 133
    .line 134
    invoke-static {v6, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x186

    .line 138
    .line 139
    invoke-static {v9, v2, v0, v6}, Ldye;->a(IIILgx2;)Liye;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-static {v4, v6, v4, v2}, Lgye;->g(ZLgx2;II)Lkye;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ll60;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    invoke-direct {v3, v1, v4}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x593b0ca6

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v9, v3, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    shl-int/lit8 v3, p2, 0x9

    .line 163
    .line 164
    and-int/lit16 v3, v3, 0x1c00

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x30

    .line 167
    .line 168
    shl-int/lit8 p2, p2, 0x15

    .line 169
    .line 170
    const/high16 v4, 0xe000000

    .line 171
    .line 172
    and-int/2addr p2, v4

    .line 173
    or-int v7, v3, p2

    .line 174
    .line 175
    const/16 v8, 0xf0

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v3, p0

    .line 179
    move-object v5, p1

    .line 180
    invoke-static/range {v0 .. v8}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v3, p0

    .line 188
    move-object v5, p1

    .line 189
    invoke-virtual {v6}, Lft5;->W()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    new-instance p1, Leq9;

    .line 199
    .line 200
    const/16 p2, 0x18

    .line 201
    .line 202
    invoke-direct {p1, v3, v5, p3, p2}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public static final b(Lhgd;Ljava/util/Set;Lcq5;Lgx2;II)Lggd;
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Lhgd;

    .line 10
    .line 11
    sget-object v5, Lhgd;->X:Lhgd;

    .line 12
    .line 13
    aput-object v5, v0, v1

    .line 14
    .line 15
    sget-object v5, Lhgd;->Z:Lhgd;

    .line 16
    .line 17
    aput-object v5, v0, v3

    .line 18
    .line 19
    sget-object v5, Lhgd;->Y:Lhgd;

    .line 20
    .line 21
    aput-object v5, v0, v4

    .line 22
    .line 23
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 31
    .line 32
    sget-object v5, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    check-cast v0, Lft5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v7, v5, :cond_1

    .line 45
    .line 46
    new-instance v7, Ld7d;

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ld7d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v0, v7

    .line 57
    check-cast v0, Lcq5;

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v10, p2

    .line 62
    .line 63
    :goto_1
    shr-int/lit8 v0, p4, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x7e

    .line 66
    .line 67
    shl-int/lit8 v7, p4, 0x6

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0x380

    .line 70
    .line 71
    or-int/2addr v0, v7

    .line 72
    sget v7, Lm61;->d:F

    .line 73
    .line 74
    sget v8, Lm61;->e:F

    .line 75
    .line 76
    sget-object v9, Lqy2;->h:Llvd;

    .line 77
    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    check-cast v11, Lft5;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ln54;

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v11, v7}, Lft5;->d(F)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    or-int/2addr v12, v13

    .line 97
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    if-ne v13, v5, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v13, Lyfd;

    .line 106
    .line 107
    invoke-direct {v13, v9, v7, v1}, Lyfd;-><init>(Ln54;FI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v7, v13

    .line 114
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11, v8}, Lft5;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/2addr v12, v13

    .line 125
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    if-ne v13, v5, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v13, Lyfd;

    .line 134
    .line 135
    invoke-direct {v13, v9, v8, v3}, Lyfd;-><init>(Ln54;FI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v8, v13

    .line 142
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    new-array v12, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v12, v1

    .line 147
    .line 148
    aput-object v10, v12, v3

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    aput-object v9, v12, v4

    .line 153
    .line 154
    new-instance v4, Lxvc;

    .line 155
    .line 156
    const/16 v9, 0x15

    .line 157
    .line 158
    invoke-direct {v4, v9}, Lxvc;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ldgd;

    .line 162
    .line 163
    invoke-direct {v9, v6, v7, v8, v10}, Ldgd;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Ll8c;

    .line 167
    .line 168
    invoke-direct {v13, v2, v4, v9}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v11, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    or-int/2addr v2, v4

    .line 180
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v2, v4

    .line 185
    and-int/lit16 v4, v0, 0x380

    .line 186
    .line 187
    xor-int/lit16 v4, v4, 0x180

    .line 188
    .line 189
    const/16 v9, 0x100

    .line 190
    .line 191
    if-le v4, v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v11, v4}, Lft5;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    :cond_7
    and-int/lit16 v4, v0, 0x180

    .line 204
    .line 205
    if-ne v4, v9, :cond_9

    .line 206
    .line 207
    :cond_8
    move v4, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v4, v1

    .line 210
    :goto_2
    or-int/2addr v2, v4

    .line 211
    and-int/lit8 v4, v0, 0x70

    .line 212
    .line 213
    xor-int/lit8 v4, v4, 0x30

    .line 214
    .line 215
    const/16 v9, 0x20

    .line 216
    .line 217
    if-le v4, v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    :cond_a
    and-int/lit8 v0, v0, 0x30

    .line 226
    .line 227
    if-ne v0, v9, :cond_c

    .line 228
    .line 229
    :cond_b
    move v0, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    move v0, v1

    .line 232
    :goto_3
    or-int/2addr v0, v2

    .line 233
    invoke-virtual {v11, v3}, Lft5;->h(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v0, v2

    .line 238
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    if-ne v2, v5, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v5, Lagb;

    .line 247
    .line 248
    move-object v9, p0

    .line 249
    invoke-direct/range {v5 .. v10}, Lagb;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhgd;Lcq5;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v5

    .line 256
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v12, v13, v2, v11, v1}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lggd;

    .line 263
    .line 264
    return-object v0
.end method

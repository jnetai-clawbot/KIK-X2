.class public abstract Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpoa;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v2, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v2, v3, v1}, Lbkh;->d(FFFFI)Lpoa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrr3;->a:Lpoa;

    .line 12
    .line 13
    sput v3, Lrr3;->b:F

    .line 14
    .line 15
    sput v3, Lrr3;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Ljdd;Ljr3;Lf94;Lfv2;Lgx2;I)V
    .locals 16

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    check-cast v4, Lft5;

    .line 6
    .line 7
    const v0, 0xd18a3f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v9, 0xc00

    .line 54
    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x2000

    .line 76
    .line 77
    :cond_6
    const/high16 v2, 0x30000

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    const/high16 v2, 0x180000

    .line 81
    .line 82
    and-int/2addr v2, v9

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/high16 v2, 0x100000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v2, 0x80000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    :cond_8
    const/high16 v2, 0xc00000

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    const/high16 v2, 0x6000000

    .line 103
    .line 104
    and-int/2addr v2, v9

    .line 105
    move-object/from16 v8, p7

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/high16 v2, 0x4000000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/high16 v2, 0x2000000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v1, v2

    .line 121
    :cond_a
    const v2, 0x2492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v1

    .line 125
    const v3, 0x2492492

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq v2, v3, :cond_b

    .line 131
    .line 132
    move v2, v7

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move v2, v5

    .line 135
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2}, Lft5;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    invoke-virtual {v4}, Lft5;->Y()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v2, v9, 0x1

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const v10, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {v4}, Lft5;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {v4}, Lft5;->W()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v1, v10

    .line 165
    move-object/from16 v11, p4

    .line 166
    .line 167
    move-object/from16 v2, p6

    .line 168
    .line 169
    move v5, v1

    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    :goto_7
    sget-object v2, Lmr3;->a:Lmr3;

    .line 174
    .line 175
    sget-object v2, Lvch;->c:Lwdd;

    .line 176
    .line 177
    invoke-static {v2, v4}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    and-int/2addr v1, v10

    .line 182
    new-instance v10, Lf94;

    .line 183
    .line 184
    invoke-direct {v10, v3, v5, v5}, Lf94;-><init>(IZZ)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lmu9;->b:Lmu9;

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    move v5, v1

    .line 191
    move-object v1, v11

    .line 192
    move-object v11, v2

    .line 193
    move-object v2, v10

    .line 194
    :goto_8
    invoke-virtual {v4}, Lft5;->r()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Ltkd;->w(Lpu9;I)Lpu9;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v10, Lmn0;

    .line 202
    .line 203
    move-object v12, v6

    .line 204
    move-object v13, v8

    .line 205
    invoke-direct/range {v10 .. v15}, Lmn0;-><init>(Ljdd;Ljr3;Lfv2;Lqq5;Lfv2;)V

    .line 206
    .line 207
    .line 208
    const v6, 0x421948f7

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v10, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    and-int/lit8 v7, v5, 0xe

    .line 216
    .line 217
    or-int/lit16 v7, v7, 0xc00

    .line 218
    .line 219
    shr-int/lit8 v5, v5, 0xf

    .line 220
    .line 221
    and-int/lit16 v5, v5, 0x380

    .line 222
    .line 223
    or-int/2addr v5, v7

    .line 224
    move-object v7, v1

    .line 225
    move-object v1, v3

    .line 226
    move-object v3, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v0 .. v6}, Lbe;->d(Lkotlin/jvm/functions/Function0;Lpu9;Lf94;Lfv2;Lgx2;II)V

    .line 229
    .line 230
    .line 231
    move-object v3, v7

    .line 232
    move-object v5, v11

    .line 233
    move-object v7, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_e
    invoke-virtual {v4}, Lft5;->W()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v7, p6

    .line 243
    .line 244
    :goto_9
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    new-instance v0, Lnr3;

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Lnr3;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Ljdd;Ljr3;Lf94;Lfv2;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 266
    .line 267
    :cond_f
    return-void
.end method

.class public abstract Lguh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgmf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lguh;->a:Lgmf;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lg48;Lpu9;Ltzc;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Lft5;

    .line 18
    .line 19
    const v5, 0x3b4b380c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v3, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lska;->X:Lska;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v3, 0x1c00

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v6

    .line 92
    :cond_7
    const v6, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v6, v3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v6

    .line 111
    :cond_9
    const v6, 0xb6db

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v5

    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    if-ne v6, v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4}, Lft5;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v4}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_b
    :goto_6
    const v6, 0x609d8d9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lft5;->d0(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v6, v5, 0x1c00

    .line 138
    .line 139
    if-ne v6, v7, :cond_c

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/4 v6, 0x0

    .line 144
    :goto_7
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v11, Lfx2;->a:Lph6;

    .line 149
    .line 150
    if-nez v6, :cond_e

    .line 151
    .line 152
    if-ne v7, v11, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move/from16 v25, v5

    .line 156
    .line 157
    move-object/from16 v24, v11

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    :goto_8
    iget v13, v2, Ltzc;->d:F

    .line 161
    .line 162
    iget-object v14, v2, Ltzc;->f:Ljdd;

    .line 163
    .line 164
    iget v15, v2, Ltzc;->e:F

    .line 165
    .line 166
    iget-wide v6, v2, Ltzc;->h:J

    .line 167
    .line 168
    move-object/from16 v24, v11

    .line 169
    .line 170
    iget-wide v10, v2, Ltzc;->i:J

    .line 171
    .line 172
    iget-object v12, v2, Ltzc;->b:Lozc;

    .line 173
    .line 174
    iget-object v8, v2, Ltzc;->k:Lrzc;

    .line 175
    .line 176
    iget-object v9, v2, Ltzc;->m:Lak4;

    .line 177
    .line 178
    move/from16 v25, v5

    .line 179
    .line 180
    iget v5, v2, Ltzc;->l:F

    .line 181
    .line 182
    move-object/from16 v20, v12

    .line 183
    .line 184
    new-instance v12, Lnzc;

    .line 185
    .line 186
    move/from16 v22, v5

    .line 187
    .line 188
    move-wide/from16 v16, v6

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    move-object/from16 v23, v9

    .line 193
    .line 194
    move-wide/from16 v18, v10

    .line 195
    .line 196
    invoke-direct/range {v12 .. v23}, Lnzc;-><init>(FLjdd;FJJLozc;Lrzc;FLak4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v7, v12

    .line 203
    :goto_9
    check-cast v7, Lnzc;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lho4;

    .line 210
    .line 211
    invoke-direct {v5, v0, v2, v7}, Lho4;-><init>(Lg48;Ltzc;Lnzc;)V

    .line 212
    .line 213
    .line 214
    const v6, -0x7cd44b1e

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sget-object v9, Lelg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v4, v8, v9}, Lft5;->a0(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object/from16 v9, v24

    .line 232
    .line 233
    if-ne v8, v9, :cond_f

    .line 234
    .line 235
    new-instance v8, Lfv2;

    .line 236
    .line 237
    invoke-direct {v8, v6, v7, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    const/4 v5, 0x0

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v8, Lfv2;

    .line 249
    .line 250
    invoke-virtual {v8, v5}, Lfv2;->l(Lrq5;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_b
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v5, v25, 0x6

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0xe

    .line 260
    .line 261
    or-int/lit16 v5, v5, 0xc00

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v1, v6, v8, v4, v5}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    new-instance v5, Lui;

    .line 274
    .line 275
    invoke-direct {v5, v0, v1, v2, v3}, Lui;-><init>(Lg48;Lpu9;Ltzc;I)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v4, Lu4c;->d:Lqq5;

    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Lpu9;Lmo;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lb64;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb64;-><init>(Lv4g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

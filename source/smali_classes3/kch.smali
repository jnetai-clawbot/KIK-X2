.class public abstract Lkch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x20e15bf3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkch;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lis;Lpu9;Lfje;ZIILcq5;Lcq5;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v1, -0xeb2f629

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    const v3, 0x1b6c00

    .line 70
    .line 71
    .line 72
    or-int/2addr v1, v3

    .line 73
    const/high16 v3, 0xc00000

    .line 74
    .line 75
    and-int/2addr v3, v9

    .line 76
    const/high16 v4, 0x800000

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v3, 0x400000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_7
    const v3, 0x492493

    .line 92
    .line 93
    .line 94
    and-int/2addr v3, v1

    .line 95
    const v5, 0x492492

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eq v3, v5, :cond_8

    .line 101
    .line 102
    move v3, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v3, v6

    .line 105
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v5, v3}, Lft5;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_11

    .line 112
    .line 113
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lfx2;->a:Lph6;

    .line 118
    .line 119
    if-ne v3, v5, :cond_9

    .line 120
    .line 121
    new-instance v3, Lt82;

    .line 122
    .line 123
    const/16 v11, 0x15

    .line 124
    .line 125
    invoke-direct {v3, v11}, Lt82;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v3, Lcq5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v13, 0x0

    .line 138
    if-ne v11, v5, :cond_a

    .line 139
    .line 140
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v11, Lk0a;

    .line 148
    .line 149
    const/high16 v14, 0x1c00000

    .line 150
    .line 151
    and-int/2addr v14, v1

    .line 152
    if-ne v14, v4, :cond_b

    .line 153
    .line 154
    move v4, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move v4, v6

    .line 157
    :goto_6
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v4, :cond_c

    .line 162
    .line 163
    if-ne v14, v5, :cond_d

    .line 164
    .line 165
    :cond_c
    new-instance v14, Lvi2;

    .line 166
    .line 167
    invoke-direct {v14, v11, v8}, Lvi2;-><init>(Lk0a;Lcq5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 174
    .line 175
    new-instance v4, Lh6e;

    .line 176
    .line 177
    const/4 v15, 0x6

    .line 178
    invoke-direct {v4, v8, v13, v14, v15}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v13, 0x380000

    .line 186
    .line 187
    and-int v14, v1, v13

    .line 188
    .line 189
    const/high16 v15, 0x100000

    .line 190
    .line 191
    if-ne v14, v15, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    move v7, v6

    .line 195
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v7, :cond_f

    .line 200
    .line 201
    if-ne v14, v5, :cond_10

    .line 202
    .line 203
    :cond_f
    new-instance v14, Lti2;

    .line 204
    .line 205
    invoke-direct {v14, v11, v3, v6}, Lti2;-><init>(Lk0a;Lcq5;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    check-cast v14, Lcq5;

    .line 212
    .line 213
    const v5, 0xe38e

    .line 214
    .line 215
    .line 216
    and-int/2addr v5, v1

    .line 217
    shl-int/lit8 v6, v1, 0x6

    .line 218
    .line 219
    const/high16 v7, 0x70000

    .line 220
    .line 221
    and-int/2addr v6, v7

    .line 222
    or-int/2addr v5, v6

    .line 223
    shl-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    and-int/2addr v1, v13

    .line 226
    or-int v20, v5, v1

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x780

    .line 231
    .line 232
    move-object v13, v14

    .line 233
    const/4 v14, 0x1

    .line 234
    const/4 v15, 0x1

    .line 235
    const v16, 0x7fffffff

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    invoke-static/range {v10 .. v22}, Ll20;->b(Lis;Lpu9;Lfje;Lcq5;IZIILjava/util/Map;Lgx2;III)V

    .line 246
    .line 247
    .line 248
    move-object v7, v3

    .line 249
    move v5, v14

    .line 250
    move v4, v15

    .line 251
    move/from16 v6, v16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    move-object/from16 v19, v0

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    move/from16 v4, p3

    .line 260
    .line 261
    move/from16 v5, p4

    .line 262
    .line 263
    move/from16 v6, p5

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_12

    .line 272
    .line 273
    new-instance v0, Lui2;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lui2;-><init>(Lis;Lpu9;Lfje;ZIILcq5;Lcq5;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 283
    .line 284
    :cond_12
    return-void
.end method

.method public static final b(Lfv2;Lgx2;I)V
    .locals 11

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lbvc;->a:Llvd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzuc;

    .line 34
    .line 35
    const v4, 0x753e26b5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lft5;->c0(I)V

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    new-instance v5, Lyfb;

    .line 52
    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    invoke-direct {v5, v7}, Lyfb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/16 v7, 0x180

    .line 64
    .line 65
    sget-object v8, Lxuc;->R0:Ll8c;

    .line 66
    .line 67
    invoke-static {v4, v8, v5, p1, v7}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lxuc;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lzuc;

    .line 78
    .line 79
    iput-object v5, v4, Lxuc;->Z:Lzuc;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 82
    .line 83
    .line 84
    new-array v5, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v5, v2

    .line 87
    .line 88
    new-instance v7, Lyp3;

    .line 89
    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lyp3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lq48;

    .line 96
    .line 97
    invoke-direct {v8, v3, v1, v4}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ll8c;

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    invoke-direct {v9, v10, v7, v8}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v7, v8

    .line 115
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    if-ne v8, v6, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v8, Lmn6;

    .line 124
    .line 125
    const/16 v6, 0x13

    .line 126
    .line 127
    invoke-direct {v8, v6, v1, v4}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-static {v5, v9, v8, p1, v2}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lr48;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lg14;

    .line 146
    .line 147
    const/16 v4, 0x14

    .line 148
    .line 149
    invoke-direct {v2, v4, p0, v1}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, -0x189b31eb

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v2, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x38

    .line 160
    .line 161
    invoke-static {v0, v1, p1, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance v0, Lt11;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Lt11;-><init>(Lfv2;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

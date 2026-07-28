.class public final Lyk4;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profile/chat_settings/edit_chat_bubble"

    .line 5
    .line 6
    iput-object v0, p0, Lyk4;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltl3;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lzk4;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lg7;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lg7;

    .line 40
    .line 41
    const/16 v4, 0x1d

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lh7;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyk4;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x26170138

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lyk4;->Y:Ldp;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldp;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lzk4;

    .line 49
    .line 50
    iget-object v3, v3, Lzk4;->b:Ln3c;

    .line 51
    .line 52
    invoke-static {v3, v2, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lra;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v4, v5, v0, v3}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x2d646923

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v7, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 67
    .line 68
    .line 69
    move-result-object v26

    .line 70
    const/16 v30, 0x30

    .line 71
    .line 72
    const v31, 0x1ffffe

    .line 73
    .line 74
    .line 75
    move-object/from16 v27, v2

    .line 76
    .line 77
    sget-object v2, Lqtg;->a:Lfv2;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v28, 0x6

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v27, v2

    .line 117
    .line 118
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v3, Lwb;

    .line 128
    .line 129
    const/16 v4, 0x1a

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v4}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final g(Lyc1;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, 0x7430cda3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    and-int/lit8 v1, v5, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v12}, Lft5;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_4
    and-int/lit16 v1, v5, 0x180

    .line 60
    .line 61
    move-object/from16 v15, p3

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v1, v4, :cond_7

    .line 84
    .line 85
    move v1, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v1, v6

    .line 88
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v10, v4, v1}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Lmu9;->b:Lmu9;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v1, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v14, Lrkc;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-direct {v14, v8}, Lrkc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0xa

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v11 .. v16}, Lbnh;->e(Lpu9;ZZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/high16 v11, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v12, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v9, v12, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 126
    .line 127
    new-instance v13, La10;

    .line 128
    .line 129
    new-instance v14, Lxj;

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v14, v15}, Lxj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v12, v7, v14}, La10;-><init>(FZLb10;)V

    .line 137
    .line 138
    .line 139
    const/16 v12, 0x36

    .line 140
    .line 141
    invoke-static {v13, v11, v10, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-wide v12, v10, Lft5;->T:J

    .line 146
    .line 147
    ushr-long v14, v12, v3

    .line 148
    .line 149
    xor-long/2addr v12, v14

    .line 150
    long-to-int v3, v12

    .line 151
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v13, Lax2;->k:Lzw2;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lzw2;->b:Lny2;

    .line 165
    .line 166
    invoke-virtual {v10}, Lft5;->g0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v14, v10, Lft5;->S:Z

    .line 170
    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v10}, Lft5;->p0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v13, Lzw2;->f:Lio;

    .line 181
    .line 182
    invoke-static {v10, v13, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lzw2;->e:Lio;

    .line 186
    .line 187
    invoke-static {v10, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v11, Lzw2;->g:Lio;

    .line 195
    .line 196
    invoke-static {v10, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lzw2;->h:Lyw2;

    .line 200
    .line 201
    invoke-static {v10, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lzw2;->d:Lio;

    .line 205
    .line 206
    invoke-static {v10, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41c00000    # 24.0f

    .line 210
    .line 211
    invoke-static {v1, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lmmc;->a:Lkmc;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v2, Lyc1;->c:Lu52;

    .line 222
    .line 223
    iget v3, v3, Lu52;->X:I

    .line 224
    .line 225
    invoke-static {v3}, Lhdh;->b(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    sget-object v3, Lklh;->a:Lfh2;

    .line 230
    .line 231
    invoke-static {v1, v11, v12, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v10, v6}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 236
    .line 237
    .line 238
    iget v1, v2, Lyc1;->b:I

    .line 239
    .line 240
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v1, Li08;

    .line 245
    .line 246
    invoke-direct {v1, v4, v7}, Li08;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lve9;->a:Llvd;

    .line 250
    .line 251
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lte9;

    .line 256
    .line 257
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 258
    .line 259
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0x1fffc

    .line 264
    .line 265
    .line 266
    move v4, v8

    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v10

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    move/from16 v25, v7

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    move/from16 v1, v25

    .line 299
    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 303
    .line 304
    .line 305
    shr-int/2addr v0, v4

    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    or-int/lit8 v11, v0, 0x30

    .line 309
    .line 310
    const/16 v12, 0x3c

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move/from16 v6, p2

    .line 316
    .line 317
    move-object/from16 v10, v26

    .line 318
    .line 319
    invoke-static/range {v6 .. v12}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    invoke-virtual {v10}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    new-instance v0, Lap0;

    .line 336
    .line 337
    const/4 v6, 0x5

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 348
    .line 349
    :cond_a
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lydg;Lcq5;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, -0x3fc82a2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    iget v1, v4, Lydg;->X:I

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lft5;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    and-int/lit16 v7, v0, 0x2493

    .line 84
    .line 85
    const/16 v8, 0x2492

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x1

    .line 90
    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    .line 93
    move/from16 v7, v31

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move/from16 v7, v30

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v8, v7}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    const/high16 v7, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/high16 v8, 0x41000000    # 8.0f

    .line 109
    .line 110
    sget-object v9, Lmu9;->b:Lmu9;

    .line 111
    .line 112
    invoke-static {v9, v7, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lve9;->a:Llvd;

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lte9;

    .line 123
    .line 124
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 125
    .line 126
    iget-wide v8, v8, Lvn2;->o:J

    .line 127
    .line 128
    sget-object v13, Ltk5;->W0:Ltk5;

    .line 129
    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    invoke-static {v11}, Lfkh;->f(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    and-int/lit8 v14, v0, 0xe

    .line 137
    .line 138
    const v15, 0x186030

    .line 139
    .line 140
    .line 141
    or-int v27, v14, v15

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const v29, 0x3ffa8

    .line 146
    .line 147
    .line 148
    move-object/from16 v26, v10

    .line 149
    .line 150
    move-wide v10, v11

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move/from16 v32, v6

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    move/from16 v2, v32

    .line 176
    .line 177
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v26

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lyc1;

    .line 198
    .line 199
    iget-object v6, v7, Lyc1;->a:Lydg;

    .line 200
    .line 201
    if-ne v6, v4, :cond_6

    .line 202
    .line 203
    move/from16 v8, v31

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move/from16 v8, v30

    .line 207
    .line 208
    :goto_7
    and-int/lit16 v6, v0, 0x1c00

    .line 209
    .line 210
    if-ne v6, v2, :cond_7

    .line 211
    .line 212
    move/from16 v6, v31

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move/from16 v6, v30

    .line 216
    .line 217
    :goto_8
    invoke-virtual {v10, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    or-int/2addr v6, v9

    .line 222
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    sget-object v6, Lfx2;->a:Lph6;

    .line 229
    .line 230
    if-ne v9, v6, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v9, Lgk3;

    .line 233
    .line 234
    const/16 v6, 0xb

    .line 235
    .line 236
    invoke-direct {v9, v6, v5, v7}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    shr-int/lit8 v6, v0, 0x3

    .line 245
    .line 246
    and-int/lit16 v11, v6, 0x1c00

    .line 247
    .line 248
    move-object v6, v1

    .line 249
    invoke-virtual/range {v6 .. v11}, Lyk4;->g(Lyc1;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object/from16 v26, v10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object/from16 v26, v10

    .line 259
    .line 260
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    new-instance v0, Lmn0;

    .line 270
    .line 271
    const/4 v7, 0x7

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move/from16 v6, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lmn0;-><init>(Llw2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 282
    .line 283
    :cond_c
    return-void
.end method

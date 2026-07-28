.class public final Lbh0;
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
    const-string v0, "mnp/avatar_edit"

    .line 5
    .line 6
    iput-object v0, p0, Lbh0;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf7;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lch0;

    .line 28
    .line 29
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lg7;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lg7;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lh7;

    .line 46
    .line 47
    invoke-direct {v5, v4, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldp;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v5, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbh0;->Y:Ldp;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, 0x527658cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    move v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v8, v2, v1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    sget-object v1, Lpy2;->c:Lyy2;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Liud;

    .line 51
    .line 52
    invoke-static {v1, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxz;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v8, v2}, Lxz;->a(Lgx2;I)Lhd2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Lbh0;->g()Lch0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lch0;->d:Ln3c;

    .line 73
    .line 74
    invoke-static {v1, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lbh0;->g()Lch0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lch0;->b:Ln3c;

    .line 83
    .line 84
    invoke-static {v1, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lbh0;->g()Lch0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lch0;->f:Ln3c;

    .line 93
    .line 94
    invoke-static {v6, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3}, Lbh0;->g()Lch0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v11, v11, Lch0;->h:Ln3c;

    .line 103
    .line 104
    invoke-static {v11, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v3}, Lbh0;->g()Lch0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v12, v12, Lch0;->j:Ln3c;

    .line 113
    .line 114
    invoke-static {v12, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lch3;

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lch3;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    if-eq v0, v9, :cond_3

    .line 139
    .line 140
    move v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v0, v10

    .line 143
    :goto_2
    or-int/2addr v0, v13

    .line 144
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v14, 0x0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lfx2;->a:Lph6;

    .line 152
    .line 153
    if-ne v13, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v13, Llt;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {v13, v2, v3, v14, v0}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v13, Lqq5;

    .line 165
    .line 166
    invoke-static {v8, v13, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lbv0;->getNavigator()Ly4a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lz4a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lz4a;->a()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v0, Lmnd;->a:Lmnd;

    .line 203
    .line 204
    sget v0, Lnzb;->failed_to_load_avatars:I

    .line 205
    .line 206
    const/16 v11, 0x3c

    .line 207
    .line 208
    invoke-static {v0, v14, v14, v14, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lbv0;->getNavigator()Ly4a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lz4a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lz4a;->a()V

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance v0, Lzg0;

    .line 221
    .line 222
    invoke-direct {v0, v4, v2}, Lzg0;-><init>(ILhd2;)V

    .line 223
    .line 224
    .line 225
    const v4, -0x1a58e8c

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v0, Lah0;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object v1, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x482dd16d

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const/high16 v24, 0x180000

    .line 248
    .line 249
    const v25, 0xfffc

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move v0, v9

    .line 254
    move-object v9, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v23, 0x38

    .line 271
    .line 272
    move-object/from16 v22, v8

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    invoke-static/range {v8 .. v25}, Labh;->a(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;Lgx2;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move-object/from16 v22, v8

    .line 280
    .line 281
    move v0, v9

    .line 282
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    new-instance v2, Lwb;

    .line 292
    .line 293
    invoke-direct {v2, v3, v7, v0}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 297
    .line 298
    :cond_9
    return-void
.end method

.method public final g()Lch0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh0;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "avatar_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lbh0;->g()Lch0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ld1;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v4}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v2, v1, v1, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.class public final Lmob;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public Q0:Ljava/lang/String;

.field public final R0:Ldp;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/util/List;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "profile_picture_viewer"

    .line 5
    .line 6
    iput-object v0, p0, Lmob;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsn9;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Loob;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfj8;

    .line 42
    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhv7;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmob;->R0:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v0, -0x7f344d3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/2addr v0, v8

    .line 36
    invoke-virtual {v7, v0, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Lpy2;->f:Llvd;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lmo9;

    .line 50
    .line 51
    iget v0, v1, Lmob;->Z:I

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v10, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    if-ne v5, v10, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v5, Lm28;

    .line 68
    .line 69
    const/16 v3, 0x1d

    .line 70
    .line 71
    invoke-direct {v5, v3, v1}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v0, v5, v7, v4, v2}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v1, Lmob;->R0:Ldp;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Loob;

    .line 90
    .line 91
    iget-object v0, v0, Loob;->b:Ln3c;

    .line 92
    .line 93
    invoke-static {v0, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v0, Lpy2;->p:Lyy2;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lj73;

    .line 105
    .line 106
    sget-object v0, Lj73;->i:Loi1;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v3, v7, v0}, Lj73;->a(Lgx2;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lj73;->c:Ln3c;

    .line 114
    .line 115
    invoke-static {v0, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v0, v2, Lrqa;->d:Ltr;

    .line 120
    .line 121
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lysa;

    .line 124
    .line 125
    invoke-virtual {v0}, Lysa;->h()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v2}, Lrqa;->p()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v0, v4

    .line 150
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v0, v4

    .line 155
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    if-ne v4, v10, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v1, v2

    .line 165
    move-object v10, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    new-instance v0, Lot0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v5, 0x1a

    .line 171
    .line 172
    move-object/from16 v37, v2

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object/from16 v1, v37

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 178
    .line 179
    .line 180
    move-object v10, v3

    .line 181
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v0

    .line 185
    :goto_3
    check-cast v4, Lqq5;

    .line 186
    .line 187
    invoke-static {v13, v14, v4, v7}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lpn9;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    move-object v4, v9

    .line 196
    move-object v2, v11

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    const v2, -0x6bfa657c

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v0, Lt28;

    .line 211
    .line 212
    const/16 v5, 0x1a

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    move-object v3, v10

    .line 216
    move-object v4, v12

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v3, -0xf18468b

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v8, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    new-instance v0, Ljp7;

    .line 230
    .line 231
    const/16 v3, 0xe

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x135481f0

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v8, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    const/16 v35, 0x30

    .line 244
    .line 245
    const v36, 0x1ffbae

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 v32, v7

    .line 250
    .line 251
    move-object v7, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const-wide/16 v22, 0x0

    .line 270
    .line 271
    const-wide/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const v33, 0x186006

    .line 284
    .line 285
    .line 286
    const/16 v34, 0x6

    .line 287
    .line 288
    invoke-static/range {v7 .. v36}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object/from16 v32, v7

    .line 293
    .line 294
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual/range {v32 .. v32}, Lft5;->u()Lu4c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    new-instance v2, Lj69;

    .line 304
    .line 305
    const/16 v3, 0x12

    .line 306
    .line 307
    invoke-direct {v2, v1, v6, v3}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmob;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const-string v3, "pictures"

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-class v1, Lfob;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/os/Parcelable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-array v0, v1, [Lfob;

    .line 30
    .line 31
    check-cast v0, [Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmob;->Y:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "custom_title"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmob;->Q0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lmob;->Y:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "pictures_pos"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lmob;->Y:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt v0, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    move-object v4, v2

    .line 94
    :goto_1
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :goto_2
    iput v0, p0, Lmob;->Z:I

    .line 103
    .line 104
    sget-object v0, Lwz;->f:Lwz;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmob;->R0:Ldp;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Loob;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v3, "platform_identifier"

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {p0}, Lf87;->n(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lnob;

    .line 148
    .line 149
    invoke-direct {v5, p0, v0, v2, v1}, Lnob;-><init>(Ljava/lang/String;Loob;Lea3;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v2, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v1, Ld7a;->b:Le8c;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lnob;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v3, p0, v0, v2, v5}, Lnob;-><init>(Ljava/lang/String;Loob;Lea3;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v2, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, v0, Lkm3;->LOG:Lp59;

    .line 179
    .line 180
    const-string v1, "cannot load name for identifier {}: unknown type"

    .line 181
    .line 182
    invoke-interface {v0, p0, v1}, Lp59;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void

    .line 186
    :cond_9
    const-string p0, "no uris passed to fragment"

    .line 187
    .line 188
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
.end method

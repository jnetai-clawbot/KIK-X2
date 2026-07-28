.class public final synthetic Lss7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Ljava/lang/Integer;

.field public final synthetic T0:Z

.field public final synthetic U0:Lea6;

.field public final synthetic V0:Z

.field public final synthetic W0:Landroid/net/Uri;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic X0:Lcq5;

.field public final synthetic Y:Lcq5;

.field public final synthetic Y0:Z

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic Z0:Lcq5;

.field public final synthetic a1:Lcq5;

.field public final synthetic b1:Lhud;

.field public final synthetic c1:Lgkf;

.field public final synthetic d1:Ln48;

.field public final synthetic e1:Lhud;

.field public final synthetic f1:Lhud;

.field public final synthetic g1:Lhud;

.field public final synthetic h1:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;ZLcq5;Lcq5;Lk0a;Lgkf;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lss7;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lss7;->Z:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lss7;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lss7;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lss7;->S0:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, Lss7;->T0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lss7;->U0:Lea6;

    .line 19
    .line 20
    iput-boolean p9, p0, Lss7;->V0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lss7;->W0:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p11, p0, Lss7;->X0:Lcq5;

    .line 25
    .line 26
    iput-boolean p12, p0, Lss7;->Y0:Z

    .line 27
    .line 28
    iput-object p13, p0, Lss7;->Z0:Lcq5;

    .line 29
    .line 30
    iput-object p14, p0, Lss7;->a1:Lcq5;

    .line 31
    .line 32
    iput-object p15, p0, Lss7;->b1:Lhud;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lss7;->c1:Lgkf;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lss7;->d1:Ln48;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lss7;->e1:Lhud;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lss7;->f1:Lhud;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lss7;->g1:Lhud;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lss7;->h1:Lk0a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnoa;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lft5;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lft5;

    .line 52
    .line 53
    invoke-virtual {v15, v3, v4}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    sget-object v2, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lpoa;

    .line 72
    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-direct {v7, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lss7;->X:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, v0, Lss7;->Y:Lcq5;

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v2, v4

    .line 91
    iget-object v4, v0, Lss7;->Z:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v2, v6

    .line 98
    iget-object v6, v0, Lss7;->Q0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v2, v8

    .line 105
    iget-object v8, v0, Lss7;->R0:Lcq5;

    .line 106
    .line 107
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/2addr v2, v9

    .line 112
    iget-object v9, v0, Lss7;->S0:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v2, v10

    .line 119
    iget-boolean v10, v0, Lss7;->T0:Z

    .line 120
    .line 121
    invoke-virtual {v15, v10}, Lft5;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    or-int/2addr v2, v11

    .line 126
    iget-object v11, v0, Lss7;->U0:Lea6;

    .line 127
    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :goto_2
    invoke-virtual {v15, v12}, Lft5;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v2, v12

    .line 141
    iget-boolean v12, v0, Lss7;->V0:Z

    .line 142
    .line 143
    invoke-virtual {v15, v12}, Lft5;->h(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    or-int/2addr v2, v13

    .line 148
    iget-object v13, v0, Lss7;->W0:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v15, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    or-int/2addr v2, v14

    .line 155
    iget-object v14, v0, Lss7;->X0:Lcq5;

    .line 156
    .line 157
    invoke-virtual {v15, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int v2, v2, v16

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    iget-boolean v1, v0, Lss7;->Y0:Z

    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lft5;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move/from16 v30, v1

    .line 174
    .line 175
    iget-object v1, v0, Lss7;->Z0:Lcq5;

    .line 176
    .line 177
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    or-int v2, v2, v16

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    iget-object v1, v0, Lss7;->a1:Lcq5;

    .line 186
    .line 187
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v2, v2, v16

    .line 192
    .line 193
    move-object/from16 v33, v1

    .line 194
    .line 195
    iget-object v1, v0, Lss7;->b1:Lhud;

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v2, v2, v16

    .line 202
    .line 203
    move-object/from16 v34, v1

    .line 204
    .line 205
    iget-object v1, v0, Lss7;->c1:Lgkf;

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v2, v2, v16

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    iget-object v1, v0, Lss7;->d1:Ln48;

    .line 216
    .line 217
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    or-int v2, v2, v16

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    iget-object v1, v0, Lss7;->e1:Lhud;

    .line 226
    .line 227
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v2, v2, v16

    .line 232
    .line 233
    move-object/from16 v35, v1

    .line 234
    .line 235
    iget-object v1, v0, Lss7;->f1:Lhud;

    .line 236
    .line 237
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v2, v2, v16

    .line 242
    .line 243
    move-object/from16 v36, v1

    .line 244
    .line 245
    iget-object v1, v0, Lss7;->g1:Lhud;

    .line 246
    .line 247
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v2, v2, v16

    .line 252
    .line 253
    move-object/from16 v37, v1

    .line 254
    .line 255
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    sget-object v2, Lfx2;->a:Lph6;

    .line 262
    .line 263
    if-ne v1, v2, :cond_5

    .line 264
    .line 265
    :cond_4
    new-instance v16, Lus7;

    .line 266
    .line 267
    iget-object v0, v0, Lss7;->h1:Lk0a;

    .line 268
    .line 269
    move-object/from16 v32, v0

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    move-object/from16 v21, v4

    .line 274
    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    move-object/from16 v23, v8

    .line 278
    .line 279
    move-object/from16 v24, v9

    .line 280
    .line 281
    move/from16 v25, v10

    .line 282
    .line 283
    move-object/from16 v26, v11

    .line 284
    .line 285
    move/from16 v27, v12

    .line 286
    .line 287
    move-object/from16 v28, v13

    .line 288
    .line 289
    move-object/from16 v29, v14

    .line 290
    .line 291
    invoke-direct/range {v16 .. v37}, Lus7;-><init>(Lgkf;Ln48;Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;ZLcq5;Lk0a;Lcq5;Lhud;Lhud;Lhud;Lhud;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    move-object v14, v1

    .line 300
    check-cast v14, Lcq5;

    .line 301
    .line 302
    const/16 v16, 0x180

    .line 303
    .line 304
    const/16 v17, 0x1fa

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static/range {v5 .. v17}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {v15}, Lft5;->W()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 321
    .line 322
    return-object v0
.end method

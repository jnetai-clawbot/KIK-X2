.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Z

.field public final synthetic U0:Z

.field public final synthetic V0:Lfje;

.field public final synthetic W0:Luh7;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lsh7;

.field public final synthetic Y:Lqq5;

.field public final synthetic Y0:Z

.field public final synthetic Z:Ljfe;

.field public final synthetic Z0:I

.field public final synthetic a1:I

.field public final synthetic b1:Lr0g;

.field public final synthetic c1:Lhz9;

.field public final synthetic d1:Lqq5;

.field public final synthetic e1:Lfv2;

.field public final synthetic f1:Lqq5;

.field public final synthetic g1:Lqq5;

.field public final synthetic h1:Lnoa;

.field public final synthetic i1:Ljdd;

.field public final synthetic j1:F

.field public final synthetic k1:F


# direct methods
.method public synthetic constructor <init>(Lpu9;Lqq5;Ljfe;ZLjava/lang/String;Lcq5;ZZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lfv2;Lqq5;Lqq5;Lnoa;Ljdd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lon0;->Y:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Lon0;->Z:Ljfe;

    .line 9
    .line 10
    iput-boolean p4, p0, Lon0;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lon0;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lon0;->S0:Lcq5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lon0;->T0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lon0;->U0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lon0;->V0:Lfje;

    .line 21
    .line 22
    iput-object p10, p0, Lon0;->W0:Luh7;

    .line 23
    .line 24
    iput-object p11, p0, Lon0;->X0:Lsh7;

    .line 25
    .line 26
    iput-boolean p12, p0, Lon0;->Y0:Z

    .line 27
    .line 28
    iput p13, p0, Lon0;->Z0:I

    .line 29
    .line 30
    iput p14, p0, Lon0;->a1:I

    .line 31
    .line 32
    iput-object p15, p0, Lon0;->b1:Lr0g;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lon0;->c1:Lhz9;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lon0;->d1:Lqq5;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lon0;->e1:Lfv2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lon0;->f1:Lqq5;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lon0;->g1:Lqq5;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lon0;->h1:Lnoa;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lon0;->i1:Ljdd;

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput p1, p0, Lon0;->j1:F

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput p1, p0, Lon0;->k1:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lft5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v14, v0, Lon0;->Y:Lqq5;

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    const v2, 0x1d22e05f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lfx2;->a:Lph6;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lo;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lcq5;

    .line 63
    .line 64
    new-instance v7, Li00;

    .line 65
    .line 66
    invoke-direct {v7, v2, v6}, Li00;-><init>(Lcq5;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lve9;->a:Llvd;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lte9;

    .line 76
    .line 77
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 78
    .line 79
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 80
    .line 81
    iget-object v2, v2, Lfje;->b:Lgsa;

    .line 82
    .line 83
    iget-wide v2, v2, Lgsa;->c:J

    .line 84
    .line 85
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 86
    .line 87
    invoke-static {v8, v9}, Lfkh;->e(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide v10, 0xff00000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v10, v2

    .line 97
    const-wide v12, 0x100000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v4, v10, v12

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-wide v2, v8

    .line 108
    :goto_1
    sget-object v4, Lqy2;->h:Llvd;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ln54;

    .line 115
    .line 116
    invoke-interface {v4, v2, v3}, Ln54;->C(J)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v9, v2, v3

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0xd

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v7 .. v12}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v2, 0x1d28bb26

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lmu9;->b:Lmu9;

    .line 147
    .line 148
    :goto_2
    iget-object v3, v0, Lon0;->X:Lpu9;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v3, 0x438c0000    # 280.0f

    .line 155
    .line 156
    const/high16 v4, 0x42600000    # 56.0f

    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lxpd;

    .line 163
    .line 164
    iget-object v4, v0, Lon0;->Z:Ljfe;

    .line 165
    .line 166
    iget-boolean v13, v0, Lon0;->Q0:Z

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    iget-wide v7, v4, Ljfe;->j:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-wide v7, v4, Ljfe;->i:J

    .line 174
    .line 175
    :goto_3
    invoke-direct {v3, v7, v8}, Lxpd;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lqn0;

    .line 179
    .line 180
    iget-object v8, v0, Lon0;->R0:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v9, v0, Lon0;->T0:Z

    .line 183
    .line 184
    iget-boolean v15, v0, Lon0;->Y0:Z

    .line 185
    .line 186
    iget-object v11, v0, Lon0;->b1:Lr0g;

    .line 187
    .line 188
    iget-object v12, v0, Lon0;->c1:Lhz9;

    .line 189
    .line 190
    move v10, v15

    .line 191
    iget-object v15, v0, Lon0;->d1:Lqq5;

    .line 192
    .line 193
    iget-object v5, v0, Lon0;->e1:Lfv2;

    .line 194
    .line 195
    iget-object v6, v0, Lon0;->f1:Lqq5;

    .line 196
    .line 197
    move-object/from16 p2, v2

    .line 198
    .line 199
    iget-object v2, v0, Lon0;->g1:Lqq5;

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    iget-object v2, v0, Lon0;->h1:Lnoa;

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v0, Lon0;->i1:Ljdd;

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    iget v2, v0, Lon0;->j1:F

    .line 212
    .line 213
    move/from16 v22, v2

    .line 214
    .line 215
    iget v2, v0, Lon0;->k1:F

    .line 216
    .line 217
    move/from16 v23, v2

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-direct/range {v7 .. v23}, Lqn0;-><init>(Ljava/lang/String;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lfv2;Lqq5;Lqq5;Ljfe;Lnoa;Ljdd;FF)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    move-object/from16 v20, v12

    .line 231
    .line 232
    const v2, 0x579541ff

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-static {v2, v4, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    const/high16 v25, 0x30000

    .line 241
    .line 242
    const/16 v26, 0x1000

    .line 243
    .line 244
    move-object v7, v8

    .line 245
    iget-object v8, v0, Lon0;->S0:Lcq5;

    .line 246
    .line 247
    iget-boolean v11, v0, Lon0;->U0:Z

    .line 248
    .line 249
    iget-object v12, v0, Lon0;->V0:Lfje;

    .line 250
    .line 251
    iget-object v13, v0, Lon0;->W0:Luh7;

    .line 252
    .line 253
    iget-object v14, v0, Lon0;->X0:Lsh7;

    .line 254
    .line 255
    iget v2, v0, Lon0;->Z0:I

    .line 256
    .line 257
    iget v0, v0, Lon0;->a1:I

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move/from16 v17, v0

    .line 264
    .line 265
    move-object/from16 v23, v1

    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    move v15, v10

    .line 272
    move v10, v9

    .line 273
    move-object/from16 v9, p2

    .line 274
    .line 275
    invoke-static/range {v7 .. v26}, Lmw0;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object/from16 v23, v1

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 285
    .line 286
    return-object v0
.end method

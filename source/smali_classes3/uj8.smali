.class public final synthetic Luj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:Lrqa;

.field public final synthetic V0:Lt18;

.field public final synthetic W0:Lt18;

.field public final synthetic X:Lhud;

.field public final synthetic X0:Lf48;

.field public final synthetic Y:Lnk8;

.field public final synthetic Y0:Lt18;

.field public final synthetic Z:Lt18;

.field public final synthetic Z0:Lt18;

.field public final synthetic a1:Lt18;

.field public final synthetic b1:Lf48;

.field public final synthetic c1:Lt18;

.field public final synthetic d1:Lt18;

.field public final synthetic e1:Lf48;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lnk8;Lt18;ZLcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj8;->X:Lhud;

    .line 5
    .line 6
    iput-object p2, p0, Luj8;->Y:Lnk8;

    .line 7
    .line 8
    iput-object p3, p0, Luj8;->Z:Lt18;

    .line 9
    .line 10
    iput-boolean p4, p0, Luj8;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Luj8;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Luj8;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Luj8;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Luj8;->U0:Lrqa;

    .line 19
    .line 20
    iput-object p9, p0, Luj8;->V0:Lt18;

    .line 21
    .line 22
    iput-object p10, p0, Luj8;->W0:Lt18;

    .line 23
    .line 24
    iput-object p11, p0, Luj8;->X0:Lf48;

    .line 25
    .line 26
    iput-object p12, p0, Luj8;->Y0:Lt18;

    .line 27
    .line 28
    iput-object p13, p0, Luj8;->Z0:Lt18;

    .line 29
    .line 30
    iput-object p14, p0, Luj8;->a1:Lt18;

    .line 31
    .line 32
    iput-object p15, p0, Luj8;->b1:Lf48;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Luj8;->c1:Lt18;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Luj8;->d1:Lt18;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Luj8;->e1:Lf48;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Lft5;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lmu9;->b:Lmu9;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lve9;->a:Llvd;

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lte9;

    .line 79
    .line 80
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 81
    .line 82
    iget-wide v2, v2, Lvn2;->n:J

    .line 83
    .line 84
    sget-object v4, Lklh;->a:Lfh2;

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lck2;->Y:Lyy0;

    .line 91
    .line 92
    invoke-static {v2, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v3, v13, Lft5;->T:J

    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    ushr-long v5, v3, v5

    .line 101
    .line 102
    xor-long/2addr v3, v5

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lax2;->k:Lzw2;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, Lzw2;->b:Lny2;

    .line 118
    .line 119
    invoke-virtual {v13}, Lft5;->g0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, v13, Lft5;->S:Z

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v13}, Lft5;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v5, Lzw2;->f:Lio;

    .line 134
    .line 135
    invoke-static {v13, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lzw2;->e:Lio;

    .line 139
    .line 140
    invoke-static {v13, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lzw2;->g:Lio;

    .line 148
    .line 149
    invoke-static {v13, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lzw2;->h:Lyw2;

    .line 153
    .line 154
    invoke-static {v13, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lzw2;->d:Lio;

    .line 158
    .line 159
    invoke-static {v13, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Luj8;->X:Lhud;

    .line 163
    .line 164
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v14, Loj8;

    .line 175
    .line 176
    iget-object v15, v0, Luj8;->Y:Lnk8;

    .line 177
    .line 178
    iget-object v1, v0, Luj8;->Z:Lt18;

    .line 179
    .line 180
    iget-boolean v2, v0, Luj8;->Q0:Z

    .line 181
    .line 182
    iget-object v3, v0, Luj8;->R0:Lcq5;

    .line 183
    .line 184
    iget-object v4, v0, Luj8;->S0:Lcq5;

    .line 185
    .line 186
    iget-object v5, v0, Luj8;->T0:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v6, v0, Luj8;->U0:Lrqa;

    .line 189
    .line 190
    iget-object v9, v0, Luj8;->V0:Lt18;

    .line 191
    .line 192
    iget-object v10, v0, Luj8;->W0:Lt18;

    .line 193
    .line 194
    iget-object v11, v0, Luj8;->X0:Lf48;

    .line 195
    .line 196
    iget-object v12, v0, Luj8;->Y0:Lt18;

    .line 197
    .line 198
    iget-object v7, v0, Luj8;->Z0:Lt18;

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    iget-object v1, v0, Luj8;->a1:Lt18;

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    iget-object v1, v0, Luj8;->b1:Lf48;

    .line 207
    .line 208
    move-object/from16 v28, v1

    .line 209
    .line 210
    iget-object v1, v0, Luj8;->c1:Lt18;

    .line 211
    .line 212
    move-object/from16 v29, v1

    .line 213
    .line 214
    iget-object v1, v0, Luj8;->d1:Lt18;

    .line 215
    .line 216
    iget-object v0, v0, Luj8;->e1:Lf48;

    .line 217
    .line 218
    move-object/from16 v31, v0

    .line 219
    .line 220
    move-object/from16 v30, v1

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    move-object/from16 v21, v6

    .line 231
    .line 232
    move-object/from16 v26, v7

    .line 233
    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    move-object/from16 v23, v10

    .line 237
    .line 238
    move-object/from16 v24, v11

    .line 239
    .line 240
    move-object/from16 v25, v12

    .line 241
    .line 242
    invoke-direct/range {v14 .. v31}, Loj8;-><init>(Lnk8;Lt18;ZLcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x4edbe12e

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-static {v0, v1, v14, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/16 v14, 0x6c00

    .line 254
    .line 255
    const/4 v15, 0x6

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const-string v11, "MainSearchCrossfade"

    .line 259
    .line 260
    invoke-static/range {v8 .. v15}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v1}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v13}, Lft5;->W()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 271
    .line 272
    return-object v0
.end method

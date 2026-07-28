.class public final synthetic Lbze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Z

.field public final synthetic S0:Llye;

.field public final synthetic T0:Lpu9;

.field public final synthetic U0:Z

.field public final synthetic V0:Lqq5;

.field public final synthetic W0:Lsq5;

.field public final synthetic X:Z

.field public final synthetic X0:Ldt4;

.field public final synthetic Y:Z

.field public final synthetic Y0:Lqq5;

.field public final synthetic Z:Z

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Z

.field public final synthetic b1:Ljw6;

.field public final synthetic c1:J

.field public final synthetic d1:Lqq5;

.field public final synthetic e1:Lk0a;


# direct methods
.method public synthetic constructor <init>(ZZZFZLlye;Lpu9;ZLqq5;Lsq5;Ldt4;Lqq5;Lk0a;ZLjw6;JLqq5;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbze;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbze;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbze;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Lbze;->Q0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lbze;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbze;->S0:Llye;

    .line 15
    .line 16
    iput-object p7, p0, Lbze;->T0:Lpu9;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbze;->U0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbze;->V0:Lqq5;

    .line 21
    .line 22
    iput-object p10, p0, Lbze;->W0:Lsq5;

    .line 23
    .line 24
    iput-object p11, p0, Lbze;->X0:Ldt4;

    .line 25
    .line 26
    iput-object p12, p0, Lbze;->Y0:Lqq5;

    .line 27
    .line 28
    iput-object p13, p0, Lbze;->Z0:Lk0a;

    .line 29
    .line 30
    iput-boolean p14, p0, Lbze;->a1:Z

    .line 31
    .line 32
    iput-object p15, p0, Lbze;->b1:Ljw6;

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lbze;->c1:J

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lbze;->d1:Lqq5;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lbze;->e1:Lk0a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, Lft5;

    .line 27
    .line 28
    invoke-virtual {v12, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-boolean v1, v0, Lbze;->X:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v0, Lbze;->Y:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Lzra;

    .line 47
    .line 48
    invoke-direct {v7, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lwye;

    .line 52
    .line 53
    iget-boolean v14, v0, Lbze;->R0:Z

    .line 54
    .line 55
    iget-object v15, v0, Lbze;->S0:Llye;

    .line 56
    .line 57
    iget-object v1, v0, Lbze;->T0:Lpu9;

    .line 58
    .line 59
    iget-boolean v2, v0, Lbze;->U0:Z

    .line 60
    .line 61
    iget-object v3, v0, Lbze;->V0:Lqq5;

    .line 62
    .line 63
    iget-object v4, v0, Lbze;->W0:Lsq5;

    .line 64
    .line 65
    iget v8, v0, Lbze;->Q0:F

    .line 66
    .line 67
    iget-object v9, v0, Lbze;->X0:Ldt4;

    .line 68
    .line 69
    iget-object v10, v0, Lbze;->Y0:Lqq5;

    .line 70
    .line 71
    iget-object v11, v0, Lbze;->Z0:Lk0a;

    .line 72
    .line 73
    iget-boolean v6, v0, Lbze;->a1:Z

    .line 74
    .line 75
    iget-object v5, v0, Lbze;->b1:Ljw6;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    iget-wide v1, v0, Lbze;->c1:J

    .line 82
    .line 83
    move-wide/from16 v26, v1

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v25, v5

    .line 90
    .line 91
    move/from16 v24, v6

    .line 92
    .line 93
    move/from16 v20, v8

    .line 94
    .line 95
    move-object/from16 v21, v9

    .line 96
    .line 97
    move-object/from16 v22, v10

    .line 98
    .line 99
    move-object/from16 v23, v11

    .line 100
    .line 101
    invoke-direct/range {v13 .. v27}, Lwye;-><init>(ZLlye;Lpu9;ZLqq5;Lsq5;FLdt4;Lqq5;Lk0a;ZLjw6;J)V

    .line 102
    .line 103
    .line 104
    const v1, 0x698e3491

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v2, v13, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v13, 0x6c00

    .line 113
    .line 114
    const/4 v14, 0x6

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-string v10, "TopBarVisibilityAnimation"

    .line 118
    .line 119
    invoke-static/range {v7 .. v14}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v0, Lbze;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const v1, 0x4d1ddddc    # 1.6553517E8f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 133
    .line 134
    mul-float v8, v20, v1

    .line 135
    .line 136
    sget-object v1, Lmu9;->b:Lmu9;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v1, v2, v8, v3}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lck2;->Y:Lyy0;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v2, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v3, v12, Lft5;->T:J

    .line 152
    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    ushr-long v5, v3, v5

    .line 156
    .line 157
    xor-long/2addr v3, v5

    .line 158
    long-to-int v3, v3

    .line 159
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v5, Lax2;->k:Lzw2;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lzw2;->b:Lny2;

    .line 173
    .line 174
    invoke-virtual {v12}, Lft5;->g0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v12, Lft5;->S:Z

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v12}, Lft5;->p0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 189
    .line 190
    invoke-static {v12, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lzw2;->e:Lio;

    .line 194
    .line 195
    invoke-static {v12, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lzw2;->g:Lio;

    .line 203
    .line 204
    invoke-static {v12, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lzw2;->h:Lyw2;

    .line 208
    .line 209
    invoke-static {v12, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lzw2;->d:Lio;

    .line 213
    .line 214
    invoke-static {v12, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lmnd;->a:Lmnd;

    .line 218
    .line 219
    iget-object v2, v0, Lbze;->d1:Lqq5;

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    const v2, -0x549bf5e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 v3, 0x0

    .line 236
    const v4, 0x291ea73f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v2, v12, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lhd2;

    .line 251
    .line 252
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    if-nez v2, :cond_3

    .line 256
    .line 257
    const v2, 0x291ea982

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lbze;->e1:Lk0a;

    .line 264
    .line 265
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lxz;

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-virtual {v0, v12, v2}, Lxz;->a(Lgx2;I)Lhd2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_3
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    const v0, 0x291ea5ff

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    const/16 v0, 0x38

    .line 289
    .line 290
    invoke-virtual {v1, v2, v12, v0}, Lmnd;->a(Lhd2;Lgx2;I)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    const/4 v3, 0x0

    .line 302
    const v0, 0x4d215b4a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-virtual {v12}, Lft5;->W()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 316
    .line 317
    return-object v0
.end method

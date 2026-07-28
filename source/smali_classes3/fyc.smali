.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Ljw6;

.field public final synthetic X:Lhd2;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lhd2;Lkotlin/jvm/functions/Function0;ZJJLjw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyc;->X:Lhd2;

    .line 5
    .line 6
    iput-object p2, p0, Lfyc;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfyc;->Z:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lfyc;->Q0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lfyc;->R0:J

    .line 13
    .line 14
    iput-object p8, p0, Lfyc;->S0:Ljw6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lft5;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lck2;->S0:Lyy0;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    sget-object v13, Lmu9;->b:Lmu9;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/high16 v16, 0x41000000    # 8.0f

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v13

    .line 60
    invoke-static {v1, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v7, v12, Lft5;->T:J

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    ushr-long v10, v7, v9

    .line 69
    .line 70
    xor-long/2addr v7, v10

    .line 71
    long-to-int v7, v7

    .line 72
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Lax2;->k:Lzw2;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Lzw2;->b:Lny2;

    .line 86
    .line 87
    invoke-virtual {v12}, Lft5;->g0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v12, Lft5;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v12}, Lft5;->p0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 102
    .line 103
    invoke-static {v12, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lzw2;->e:Lio;

    .line 107
    .line 108
    invoke-static {v12, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lzw2;->g:Lio;

    .line 116
    .line 117
    invoke-static {v12, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lzw2;->h:Lyw2;

    .line 121
    .line 122
    invoke-static {v12, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lzw2;->d:Lio;

    .line 126
    .line 127
    invoke-static {v12, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x42200000    # 40.0f

    .line 131
    .line 132
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v16, Lmmc;->a:Lkmc;

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x1c

    .line 141
    .line 142
    const/high16 v15, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    invoke-static {v2, v15}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v14, v0, Lfyc;->X:Lhd2;

    .line 155
    .line 156
    move/from16 p1, v9

    .line 157
    .line 158
    iget v9, v14, Lhd2;->f:I

    .line 159
    .line 160
    invoke-static {v9}, Lhdh;->b(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const v9, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v9}, Ldn2;->b(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sget-object v9, Lklh;->a:Lfh2;

    .line 172
    .line 173
    invoke-static {v2, v5, v6, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0xf

    .line 179
    .line 180
    iget-object v9, v0, Lfyc;->Y:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static {v6, v2, v5, v9, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-wide v5, v12, Lft5;->T:J

    .line 192
    .line 193
    ushr-long v17, v5, p1

    .line 194
    .line 195
    xor-long v5, v5, v17

    .line 196
    .line 197
    long-to-int v5, v5

    .line 198
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v12, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v12}, Lft5;->g0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v9, v12, Lft5;->S:Z

    .line 210
    .line 211
    if-eqz v9, :cond_2

    .line 212
    .line 213
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v12}, Lft5;->p0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v12, v11, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v12, v8, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v1, v14, Lhd2;->g:I

    .line 233
    .line 234
    invoke-static {v1}, Lhdh;->b(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    const/16 v13, 0x30

    .line 239
    .line 240
    const/4 v14, 0x4

    .line 241
    iget-object v7, v0, Lfyc;->S0:Ljw6;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, v0, Lfyc;->Z:Z

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    const v1, -0x50f0d37c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lck2;->Q0:Lyy0;

    .line 263
    .line 264
    sget-object v2, Lg91;->a:Lg91;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v2, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/high16 v2, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-wide v2, v0, Lfyc;->Q0:J

    .line 283
    .line 284
    move-object/from16 v15, v16

    .line 285
    .line 286
    invoke-static {v1, v2, v3, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    invoke-static {v1, v2}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v2, v0, Lfyc;->R0:J

    .line 297
    .line 298
    invoke-static {v1, v2, v3, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static {v0, v12, v15}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 307
    .line 308
    .line 309
    :goto_3
    const/4 v1, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_3
    const/4 v15, 0x0

    .line 312
    const v0, -0x50eb08b1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_4
    invoke-virtual {v12}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 330
    .line 331
    return-object v0
.end method

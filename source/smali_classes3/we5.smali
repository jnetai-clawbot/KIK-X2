.class public final synthetic Lwe5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLfje;Lqq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwe5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwe5;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lwe5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lwe5;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lwe5;->X:I

    iput-object p1, p0, Lwe5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwe5;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Lwe5;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwe5;->X:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lwe5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lwe5;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lhz9;

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    check-cast v10, Lcld;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lzld;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Lgx2;

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v7, 0x11

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 49
    .line 50
    move-object v13, v3

    .line 51
    check-cast v13, Lft5;

    .line 52
    .line 53
    invoke-virtual {v13, v1, v5}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v14, 0xc06

    .line 61
    .line 62
    iget-wide v11, v0, Lwe5;->Y:J

    .line 63
    .line 64
    invoke-static/range {v8 .. v14}, Lnvh;->a(Lhz9;Lpu9;Lcld;JLgx2;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v13}, Lft5;->W()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v4

    .line 72
    :pswitch_0
    move-object v9, v3

    .line 73
    check-cast v9, Lfje;

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Lqq5;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lpu9;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Lgx2;

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit8 v7, v3, 0x6

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Lft5;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, 0x2

    .line 110
    :goto_1
    or-int/2addr v3, v7

    .line 111
    :cond_3
    and-int/lit8 v7, v3, 0x13

    .line 112
    .line 113
    const/16 v8, 0x12

    .line 114
    .line 115
    if-eq v7, v8, :cond_4

    .line 116
    .line 117
    move v7, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v7, v5

    .line 120
    :goto_2
    and-int/2addr v3, v6

    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Lft5;

    .line 123
    .line 124
    invoke-virtual {v11, v3, v7}, Lft5;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sget-object v2, Lck2;->Y:Lyy0;

    .line 131
    .line 132
    invoke-static {v2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v7, v11, Lft5;->T:J

    .line 137
    .line 138
    const/16 v3, 0x20

    .line 139
    .line 140
    ushr-long v12, v7, v3

    .line 141
    .line 142
    xor-long/2addr v7, v12

    .line 143
    long-to-int v3, v7

    .line 144
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v7, Lax2;->k:Lzw2;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, Lzw2;->b:Lny2;

    .line 158
    .line 159
    invoke-virtual {v11}, Lft5;->g0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v8, v11, Lft5;->S:Z

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v11}, Lft5;->p0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v7, Lzw2;->f:Lio;

    .line 174
    .line 175
    invoke-static {v11, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lzw2;->e:Lio;

    .line 179
    .line 180
    invoke-static {v11, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lzw2;->g:Lio;

    .line 188
    .line 189
    invoke-static {v11, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lzw2;->h:Lyw2;

    .line 193
    .line 194
    invoke-static {v11, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lzw2;->d:Lio;

    .line 198
    .line 199
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    iget-wide v7, v0, Lwe5;->Y:J

    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, Lzih;->e(JLfje;Lqq5;Lgx2;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v11}, Lft5;->W()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v4

    .line 216
    :pswitch_1
    move-object v13, v7

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lf91;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    check-cast v3, Lgx2;

    .line 226
    .line 227
    move-object/from16 v7, p3

    .line 228
    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v7, 0x11

    .line 239
    .line 240
    if-eq v1, v2, :cond_7

    .line 241
    .line 242
    move v1, v6

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move v1, v5

    .line 245
    :goto_5
    and-int/lit8 v2, v7, 0x1

    .line 246
    .line 247
    check-cast v3, Lft5;

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lft5;->T(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v12, v0, Lwe5;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v1, v12, Ljw6;

    .line 258
    .line 259
    iget-wide v6, v0, Lwe5;->Y:J

    .line 260
    .line 261
    const/high16 v0, 0x41b00000    # 22.0f

    .line 262
    .line 263
    sget-object v2, Lmu9;->b:Lmu9;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const v1, 0x174831be

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 271
    .line 272
    .line 273
    check-cast v12, Ljw6;

    .line 274
    .line 275
    sget-object v1, Lmr8;->a:Ljw6;

    .line 276
    .line 277
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    move-wide v15, v6

    .line 288
    invoke-static/range {v12 .. v19}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const v1, 0x174d47fc

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ln01;

    .line 302
    .line 303
    const/4 v8, 0x5

    .line 304
    invoke-direct {v1, v6, v7, v8}, Ln01;-><init>(JI)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lmr8;->a:Ljw6;

    .line 308
    .line 309
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, Lmmc;->a:Lkmc;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/high16 v19, 0x180000

    .line 320
    .line 321
    const/16 v20, 0x6b8

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    sget-object v16, Lc93;->a:Lv1i;

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    invoke-static/range {v12 .. v20}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {v3}, Lft5;->W()V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v4

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

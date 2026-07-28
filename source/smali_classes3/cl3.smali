.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfpd;JLcq5;Lqq5;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput p6, p0, Lcl3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->Q0:Ljava/lang/Object;

    iput-wide p2, p0, Lcl3;->Y:J

    iput-object p4, p0, Lcl3;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lcl3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhz9;Lpu9;Lcld;JI)V
    .locals 0

    .line 16
    const/4 p6, 0x3

    iput p6, p0, Lcl3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lcl3;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lcl3;->Z:Ljava/lang/Object;

    iput-wide p4, p0, Lcl3;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhd2;JLqq5;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcl3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lcl3;->R0:Ljava/lang/Object;

    iput-wide p3, p0, Lcl3;->Y:J

    iput-object p5, p0, Lcl3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljw6;Ljava/lang/String;Lpu9;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcl3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl3;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcl3;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcl3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lcl3;->Y:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl3;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v6, v0, Lcl3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lcl3;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lcl3;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Lhz9;

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Lpu9;

    .line 24
    .line 25
    move-object v11, v6

    .line 26
    check-cast v11, Lcld;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lgx2;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc07

    .line 40
    .line 41
    invoke-static {v1}, Lc1i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-wide v12, v0, Lcl3;->Y:J

    .line 46
    .line 47
    invoke-static/range {v9 .. v15}, Lnvh;->a(Lhz9;Lpu9;Lcld;JLgx2;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object/from16 v16, v7

    .line 52
    .line 53
    check-cast v16, Ljw6;

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    .line 57
    check-cast v17, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v6

    .line 60
    .line 61
    check-cast v18, Lpu9;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lgx2;

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget v7, Lmj9;->Y0:I

    .line 76
    .line 77
    and-int/lit8 v7, v6, 0x3

    .line 78
    .line 79
    if-eq v7, v2, :cond_0

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v3

    .line 84
    :goto_0
    and-int/2addr v4, v6

    .line 85
    check-cast v1, Lft5;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const v2, -0x576c911e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    iget-wide v6, v0, Lcl3;->Y:J

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    move-wide/from16 v19, v6

    .line 108
    .line 109
    invoke-static/range {v16 .. v23}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v5

    .line 120
    :pswitch_1
    check-cast v8, Lfpd;

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    check-cast v9, Lcq5;

    .line 124
    .line 125
    move-object v10, v6

    .line 126
    check-cast v10, Lqq5;

    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    check-cast v11, Lgx2;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    invoke-static {v1}, Lc1i;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    move-object v6, v8

    .line 146
    iget-wide v7, v0, Lcl3;->Y:J

    .line 147
    .line 148
    invoke-static/range {v6 .. v12}, Lto8;->a(Lfpd;JLcq5;Lqq5;Lgx2;I)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v7, Lhd2;

    .line 155
    .line 156
    check-cast v6, Lqq5;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lgx2;

    .line 161
    .line 162
    move-object/from16 v9, p2

    .line 163
    .line 164
    check-cast v9, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sget v10, Lul3;->Z:I

    .line 171
    .line 172
    and-int/lit8 v10, v9, 0x3

    .line 173
    .line 174
    if-eq v10, v2, :cond_2

    .line 175
    .line 176
    move v2, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v2, v3

    .line 179
    :goto_2
    and-int/2addr v9, v4

    .line 180
    check-cast v1, Lft5;

    .line 181
    .line 182
    invoke-virtual {v1, v9, v2}, Lft5;->T(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    sget-object v2, Lmu9;->b:Lmu9;

    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v2, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v9, Lck2;->Y:Lyy0;

    .line 197
    .line 198
    invoke-static {v9, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-wide v10, v1, Lft5;->T:J

    .line 203
    .line 204
    const/16 v12, 0x20

    .line 205
    .line 206
    ushr-long v12, v10, v12

    .line 207
    .line 208
    xor-long/2addr v10, v12

    .line 209
    long-to-int v10, v10

    .line 210
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v12, Lax2;->k:Lzw2;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v12, Lzw2;->b:Lny2;

    .line 224
    .line 225
    invoke-virtual {v1}, Lft5;->g0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v13, v1, Lft5;->S:Z

    .line 229
    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v1}, Lft5;->p0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v12, Lzw2;->f:Lio;

    .line 240
    .line 241
    invoke-static {v1, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lzw2;->e:Lio;

    .line 245
    .line 246
    invoke-static {v1, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Lzw2;->g:Lio;

    .line 254
    .line 255
    invoke-static {v1, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lzw2;->h:Lyw2;

    .line 259
    .line 260
    invoke-static {v1, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lzw2;->d:Lio;

    .line 264
    .line 265
    invoke-static {v1, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Lis;

    .line 269
    .line 270
    invoke-direct {v10, v8}, Lis;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lqhe;->a:Lyy2;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v11, v2

    .line 280
    check-cast v11, Lfje;

    .line 281
    .line 282
    sget-object v2, Lgcc;->a:Lfcc;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-wide v14, Lfcc;->d:J

    .line 288
    .line 289
    sget-wide v24, Lqmd;->c:J

    .line 290
    .line 291
    invoke-virtual {v7}, Lhd2;->k()Lrj5;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const v27, 0xfdffdc

    .line 298
    .line 299
    .line 300
    iget-wide v12, v0, Lcl3;->Y:J

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static/range {v11 .. v27}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x6fa

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    sget-object v18, Lgq4;->X:Lgq4;

    .line 331
    .line 332
    const/high16 v20, 0x6000000

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    invoke-static/range {v10 .. v22}, Ll20;->b(Lis;Lpu9;Lfje;Lcq5;IZIILjava/util/Map;Lgx2;III)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v6, v1, v4}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-object v5

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

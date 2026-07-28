.class public final Lip8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lip8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lip8;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lip8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    iget-object v0, v0, Lip8;->Y:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx18;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lgx2;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    move-object v14, v12

    .line 53
    check-cast v14, Lft5;

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v10

    .line 63
    :goto_0
    or-int v1, v13, v6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v13

    .line 67
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    move-object v6, v12

    .line 72
    check-cast v6, Lft5;

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Lft5;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    :cond_2
    or-int/2addr v1, v5

    .line 82
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 83
    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    move v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v4, v8

    .line 89
    :goto_2
    and-int/2addr v1, v7

    .line 90
    check-cast v12, Lft5;

    .line 91
    .line 92
    invoke-virtual {v12, v1, v4}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Lyq8;

    .line 106
    .line 107
    const v0, 0x5fa5eb61

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    sget v0, Lmr8;->t:F

    .line 114
    .line 115
    sget v1, Lmr8;->s:F

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lck2;->S0:Lyy0;

    .line 122
    .line 123
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, v12, Lft5;->T:J

    .line 128
    .line 129
    ushr-long v5, v3, v9

    .line 130
    .line 131
    xor-long/2addr v3, v5

    .line 132
    long-to-int v3, v3

    .line 133
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v12, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Lax2;->k:Lzw2;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Lzw2;->b:Lny2;

    .line 147
    .line 148
    invoke-virtual {v12}, Lft5;->g0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v12, Lft5;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v12}, Lft5;->p0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v5, Lzw2;->f:Lio;

    .line 163
    .line 164
    invoke-static {v12, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lzw2;->e:Lio;

    .line 168
    .line 169
    invoke-static {v12, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lzw2;->g:Lio;

    .line 177
    .line 178
    invoke-static {v12, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lzw2;->h:Lyw2;

    .line 182
    .line 183
    invoke-static {v12, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lzw2;->d:Lio;

    .line 187
    .line 188
    invoke-static {v12, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v16, Lszd;->S0:Lszd;

    .line 192
    .line 193
    const/16 v19, 0x6d80

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    sget-object v17, Lpzd;->Y:Lpzd;

    .line 200
    .line 201
    move-object/from16 v18, v12

    .line 202
    .line 203
    invoke-static/range {v13 .. v20}, Lbfh;->c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v12}, Lft5;->W()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lx18;

    .line 220
    .line 221
    move-object/from16 v11, p2

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move-object/from16 v12, p3

    .line 230
    .line 231
    check-cast v12, Lgx2;

    .line 232
    .line 233
    move-object/from16 v13, p4

    .line 234
    .line 235
    check-cast v13, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    and-int/lit8 v14, v13, 0x6

    .line 242
    .line 243
    if-nez v14, :cond_8

    .line 244
    .line 245
    move-object v14, v12

    .line 246
    check-cast v14, Lft5;

    .line 247
    .line 248
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move v6, v10

    .line 256
    :goto_5
    or-int v1, v13, v6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    move v1, v13

    .line 260
    :goto_6
    and-int/lit8 v6, v13, 0x30

    .line 261
    .line 262
    if-nez v6, :cond_a

    .line 263
    .line 264
    move-object v6, v12

    .line 265
    check-cast v6, Lft5;

    .line 266
    .line 267
    invoke-virtual {v6, v11}, Lft5;->e(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    move v5, v9

    .line 274
    :cond_9
    or-int/2addr v1, v5

    .line 275
    :cond_a
    and-int/lit16 v5, v1, 0x93

    .line 276
    .line 277
    if-eq v5, v4, :cond_b

    .line 278
    .line 279
    move v4, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move v4, v8

    .line 282
    :goto_7
    and-int/2addr v1, v7

    .line 283
    check-cast v12, Lft5;

    .line 284
    .line 285
    invoke-virtual {v12, v1, v4}, Lft5;->T(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Loy5;

    .line 296
    .line 297
    const v1, 0x5a5ac13e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v3, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v12}, Lmr8;->a(Lgx2;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4, v12}, Lu8h;->a(JLgx2;)Lqz1;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const/16 v1, 0x3e

    .line 318
    .line 319
    invoke-static {v1}, Lu8h;->b(I)Lrz1;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    new-instance v1, Lh14;

    .line 324
    .line 325
    invoke-direct {v1, v10, v0}, Lh14;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x68bf1bcd

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v7, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    const v19, 0x30006

    .line 336
    .line 337
    .line 338
    const/16 v20, 0x12

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v18, v12

    .line 342
    .line 343
    invoke-static/range {v13 .. v20}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    invoke-virtual {v12}, Lft5;->W()V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

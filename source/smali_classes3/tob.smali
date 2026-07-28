.class public final synthetic Ltob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ltob;->X:I

    iput p1, p0, Ltob;->Y:F

    iput-object p2, p0, Ltob;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp4;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltob;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltob;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltob;->Y:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltob;->X:I

    .line 4
    .line 5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget v6, v0, Ltob;->Y:F

    .line 12
    .line 13
    sget-object v7, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ltob;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v15, v9

    .line 23
    check-cast v15, Lcld;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lzld;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lgx2;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v9, v1, 0x6

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    and-int/lit8 v9, v1, 0x8

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lft5;

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v9, v0

    .line 61
    check-cast v9, Lft5;

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :goto_0
    if-eqz v9, :cond_1

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_1
    or-int/2addr v1, v4

    .line 71
    :cond_2
    and-int/lit8 v4, v1, 0x13

    .line 72
    .line 73
    if-eq v4, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v8, v10

    .line 77
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lft5;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v8}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v11, Lild;->a:Lild;

    .line 88
    .line 89
    invoke-static {v2, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v2, 0x6d86188

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    or-int v21, v2, v1

    .line 99
    .line 100
    const/16 v22, 0x20

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move/from16 v19, v18

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v22}, Lild;->c(Lzld;Lpu9;ZLcld;Lqq5;Lsq5;FFLgx2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object/from16 v20, v0

    .line 118
    .line 119
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v7

    .line 123
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lx18;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Lgx2;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v0, v3, 0x11

    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    if-eq v0, v4, :cond_5

    .line 149
    .line 150
    move v0, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v0, v10

    .line 153
    :goto_3
    and-int/2addr v3, v8

    .line 154
    check-cast v1, Lft5;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v2, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v2, Lmr8;->s:F

    .line 167
    .line 168
    invoke-static {v0, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    sget-object v2, Lfx2;->a:Lph6;

    .line 183
    .line 184
    if-ne v3, v2, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v3, Lazd;

    .line 187
    .line 188
    invoke-direct {v3, v10, v9}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v2, v0, v4, v3, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lck2;->S0:Lyy0;

    .line 204
    .line 205
    invoke-static {v2, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v3, v1, Lft5;->T:J

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    ushr-long v5, v3, v5

    .line 214
    .line 215
    xor-long/2addr v3, v5

    .line 216
    long-to-int v3, v3

    .line 217
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v5, Lax2;->k:Lzw2;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, Lzw2;->b:Lny2;

    .line 231
    .line 232
    invoke-virtual {v1}, Lft5;->g0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v1, Lft5;->S:Z

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v1}, Lft5;->p0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v5, Lzw2;->f:Lio;

    .line 247
    .line 248
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lzw2;->e:Lio;

    .line 252
    .line 253
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lzw2;->g:Lio;

    .line 261
    .line 262
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lzw2;->h:Lyw2;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lzw2;->d:Lio;

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v10}, Ldzd;->f(Lgx2;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-virtual {v1}, Lft5;->W()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v7

    .line 286
    :pswitch_1
    move-object v12, v9

    .line 287
    check-cast v12, Lnp4;

    .line 288
    .line 289
    move-object/from16 v11, p1

    .line 290
    .line 291
    check-cast v11, Lf91;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lgx2;

    .line 296
    .line 297
    move-object/from16 v2, p3

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    and-int/lit8 v6, v2, 0x6

    .line 309
    .line 310
    if-nez v6, :cond_b

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Lft5;

    .line 314
    .line 315
    invoke-virtual {v6, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    move v4, v5

    .line 322
    :cond_a
    or-int/2addr v2, v4

    .line 323
    :cond_b
    and-int/lit8 v4, v2, 0x13

    .line 324
    .line 325
    if-eq v4, v3, :cond_c

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    move v8, v10

    .line 329
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 330
    .line 331
    check-cast v1, Lft5;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v8}, Lft5;->T(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    and-int/lit8 v17, v2, 0xe

    .line 340
    .line 341
    const/16 v18, 0xc

    .line 342
    .line 343
    iget v13, v0, Ltob;->Y:F

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    invoke-static/range {v11 .. v18}, Lszh;->a(Lf91;Lnp4;FZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    move-object/from16 v16, v1

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 356
    .line 357
    .line 358
    :goto_7
    return-object v7

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

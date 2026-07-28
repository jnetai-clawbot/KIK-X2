.class public final synthetic Lni8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic R0:Lhud;

.field public final synthetic X:I

.field public final synthetic Y:Lt18;

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;Lt18;Lf48;Lk0a;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lni8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->Z:Ln48;

    iput-object p2, p0, Lni8;->Y:Lt18;

    iput-object p3, p0, Lni8;->Q0:Lf48;

    iput-object p4, p0, Lni8;->R0:Lhud;

    return-void
.end method

.method public synthetic constructor <init>(Lt18;Ln48;Lf48;Lhud;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lni8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni8;->Y:Lt18;

    .line 8
    .line 9
    iput-object p2, p0, Lni8;->Z:Ln48;

    .line 10
    .line 11
    iput-object p3, p0, Lni8;->Q0:Lf48;

    .line 12
    .line 13
    iput-object p4, p0, Lni8;->R0:Lhud;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lni8;->R0:Lhud;

    .line 10
    .line 11
    iget-object v6, v0, Lni8;->Q0:Lf48;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljo2;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lgx2;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sget v9, Lpi8;->Q0:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eq v1, v9, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    and-int/2addr v4, v8

    .line 47
    move-object v11, v7

    .line 48
    check-cast v11, Lft5;

    .line 49
    .line 50
    invoke-virtual {v11, v4, v1}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lda4$a;

    .line 61
    .line 62
    sget-object v4, Loi8;->a:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, v4, v1

    .line 69
    .line 70
    iget-object v9, v0, Lni8;->Z:Ln48;

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const v0, -0x69f63742

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    const v0, 0x2b39aa5d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v11, v6, v9}, Lteh;->c(ILgx2;Lf48;Ln48;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const v1, 0x2b344243

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x180

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    iget-object v8, v0, Lni8;->Y:Lt18;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lfdh;->a(Lt18;Ln48;ZLgx2;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v11}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lnoa;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Lgx2;

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget v9, Lpi8;->Q0:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v8, 0x6

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Lft5;

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v9, 0x2

    .line 156
    :goto_2
    or-int/2addr v8, v9

    .line 157
    :cond_3
    and-int/lit8 v9, v8, 0x13

    .line 158
    .line 159
    const/16 v10, 0x12

    .line 160
    .line 161
    if-eq v9, v10, :cond_4

    .line 162
    .line 163
    move v9, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v9, v3

    .line 166
    :goto_3
    and-int/2addr v8, v4

    .line 167
    move-object v15, v7

    .line 168
    check-cast v15, Lft5;

    .line 169
    .line 170
    invoke-virtual {v15, v8, v9}, Lft5;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    sget-object v7, Lmu9;->b:Lmu9;

    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v7, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v7, Lve9;->a:Llvd;

    .line 189
    .line 190
    invoke-virtual {v15, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lte9;

    .line 195
    .line 196
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 197
    .line 198
    iget-wide v7, v7, Lvn2;->n:J

    .line 199
    .line 200
    sget-object v9, Lklh;->a:Lfh2;

    .line 201
    .line 202
    invoke-static {v1, v7, v8, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v7, Lck2;->Y:Lyy0;

    .line 207
    .line 208
    invoke-static {v7, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v7, v15, Lft5;->T:J

    .line 213
    .line 214
    const/16 v9, 0x20

    .line 215
    .line 216
    ushr-long v9, v7, v9

    .line 217
    .line 218
    xor-long/2addr v7, v9

    .line 219
    long-to-int v7, v7

    .line 220
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v9, Lax2;->k:Lzw2;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v9, Lzw2;->b:Lny2;

    .line 234
    .line 235
    invoke-virtual {v15}, Lft5;->g0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v10, v15, Lft5;->S:Z

    .line 239
    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v15}, Lft5;->p0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v9, Lzw2;->f:Lio;

    .line 250
    .line 251
    invoke-static {v15, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lzw2;->e:Lio;

    .line 255
    .line 256
    invoke-static {v15, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v7, Lzw2;->g:Lio;

    .line 264
    .line 265
    invoke-static {v15, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lzw2;->h:Lyw2;

    .line 269
    .line 270
    invoke-static {v15, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lzw2;->d:Lio;

    .line 274
    .line 275
    invoke-static {v15, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v0, Lni8;->Z:Ln48;

    .line 279
    .line 280
    invoke-static {v9}, Lhuh;->o(Ln48;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v3, :cond_6

    .line 293
    .line 294
    sget-object v3, Lfx2;->a:Lph6;

    .line 295
    .line 296
    if-ne v7, v3, :cond_7

    .line 297
    .line 298
    :cond_6
    new-instance v7, Lfl4;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v14, 0x16

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const-class v10, Ln48;

    .line 305
    .line 306
    const-string v11, "refresh"

    .line 307
    .line 308
    const-string v12, "refresh()V"

    .line 309
    .line 310
    invoke-direct/range {v7 .. v14}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    check-cast v7, Lyf7;

    .line 317
    .line 318
    move-object v13, v7

    .line 319
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    new-instance v3, Lni8;

    .line 322
    .line 323
    iget-object v0, v0, Lni8;->Y:Lt18;

    .line 324
    .line 325
    invoke-direct {v3, v0, v9, v6, v5}, Lni8;-><init>(Lt18;Ln48;Lf48;Lhud;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x63cba01

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v16, 0x6000

    .line 336
    .line 337
    const/16 v17, 0x3

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    move v12, v1

    .line 342
    invoke-static/range {v10 .. v17}, Lzeh;->b(Lpu9;FZLkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    invoke-virtual {v15}, Lft5;->W()V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lis3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis3;->Z:Lfv2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lis3;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLfv2;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lis3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lis3;->Y:Z

    iput-object p2, p0, Lis3;->Z:Lfv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lis3;->Z:Lfv2;

    .line 11
    .line 12
    iget-boolean v0, v0, Lis3;->Y:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lnoa;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lgx2;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v9, v8, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    check-cast v9, Lft5;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v9

    .line 53
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    move v9, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v5

    .line 62
    :goto_1
    and-int/2addr v8, v4

    .line 63
    check-cast v7, Lft5;

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    sget-object v8, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v7}, Li9d;->d(Lgx2;)Ld6g;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v8, v8, Ld6g;->e:Lmo;

    .line 78
    .line 79
    invoke-static {v8, v7}, Lduh;->b(Lmo;Lgx2;)Lc27;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lc27;->a()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v1}, Lnoa;->a()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    new-instance v10, Ljd4;

    .line 92
    .line 93
    invoke-direct {v10, v9}, Ljd4;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljd4;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Ljd4;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljd4;->compareTo(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ltz v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v10, v9

    .line 109
    :goto_2
    iget v8, v10, Ljd4;->X:F

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move v13, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v13, v8

    .line 116
    :goto_3
    const/4 v14, 0x7

    .line 117
    sget-object v9, Lmu9;->b:Lmu9;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v9 .. v14}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v9, Lck2;->Y:Lyy0;

    .line 127
    .line 128
    invoke-static {v9, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v9, v7, Lft5;->T:J

    .line 133
    .line 134
    const/16 v11, 0x20

    .line 135
    .line 136
    ushr-long v11, v9, v11

    .line 137
    .line 138
    xor-long/2addr v9, v11

    .line 139
    long-to-int v9, v9

    .line 140
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v11, Lax2;->k:Lzw2;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v11, Lzw2;->b:Lny2;

    .line 154
    .line 155
    invoke-virtual {v7}, Lft5;->g0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v12, v7, Lft5;->S:Z

    .line 159
    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v7}, Lft5;->p0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v11, Lzw2;->f:Lio;

    .line 170
    .line 171
    invoke-static {v7, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lzw2;->e:Lio;

    .line 175
    .line 176
    invoke-static {v7, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v9, Lzw2;->g:Lio;

    .line 184
    .line 185
    invoke-static {v7, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lzw2;->h:Lyw2;

    .line 189
    .line 190
    invoke-static {v7, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lzw2;->d:Lio;

    .line 194
    .line 195
    invoke-static {v7, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lxye;

    .line 199
    .line 200
    invoke-direct {v3, v6, v1, v0, v8}, Lxye;-><init>(Lfv2;Lnoa;ZF)V

    .line 201
    .line 202
    .line 203
    const v0, 0x401ca871

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v3, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-static {v0, v7, v1}, Lqlh;->c(Lfv2;Lgx2;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v7}, Lft5;->W()V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-object v2

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ltnc;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Lgx2;

    .line 229
    .line 230
    move-object/from16 v7, p3

    .line 231
    .line 232
    check-cast v7, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    and-int/lit8 v8, v7, 0x11

    .line 239
    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    if-eq v8, v9, :cond_7

    .line 243
    .line 244
    move v8, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move v8, v5

    .line 247
    :goto_6
    and-int/2addr v4, v7

    .line 248
    move-object v14, v1

    .line 249
    check-cast v14, Lft5;

    .line 250
    .line 251
    invoke-virtual {v14, v4, v8}, Lft5;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v6, v14, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget v1, Lff1;->d:F

    .line 265
    .line 266
    sget-object v4, Lmu9;->b:Lmu9;

    .line 267
    .line 268
    invoke-static {v4, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v14, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lqe7;->a()Ljw6;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    const v1, 0x59f760c7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    sget v1, Ljzb;->m3c_date_picker_switch_to_day_selection:I

    .line 288
    .line 289
    invoke-static {v14, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 294
    .line 295
    .line 296
    :goto_7
    move-object v10, v1

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    const v1, 0x59f8d106

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 302
    .line 303
    .line 304
    sget v1, Ljzb;->m3c_date_picker_switch_to_year_selection:I

    .line 305
    .line 306
    invoke-static {v14, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const/high16 v3, 0x43340000    # 180.0f

    .line 317
    .line 318
    :cond_9
    invoke-static {v4, v3}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x8

    .line 324
    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    invoke-static/range {v9 .. v16}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    invoke-virtual {v14}, Lft5;->W()V

    .line 332
    .line 333
    .line 334
    :goto_9
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

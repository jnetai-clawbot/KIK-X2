.class public final synthetic Lsye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ltl6;

.field public final synthetic R0:Lhud;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lhud;

.field public final synthetic X:Lk0a;

.field public final synthetic Y:Ly4a;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lk0a;Ly4a;Ljava/util/ArrayList;Ltl6;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsye;->X:Lk0a;

    .line 5
    .line 6
    iput-object p2, p0, Lsye;->Y:Ly4a;

    .line 7
    .line 8
    iput-object p3, p0, Lsye;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lsye;->Q0:Ltl6;

    .line 11
    .line 12
    iput-object p5, p0, Lsye;->R0:Lhud;

    .line 13
    .line 14
    iput-object p6, p0, Lsye;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p7, p0, Lsye;->T0:Lk0a;

    .line 17
    .line 18
    iput-object p8, p0, Lsye;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lsye;->V0:Lhud;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object v13, v1

    .line 27
    check-cast v13, Lft5;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    const/high16 v1, 0x42400000    # 48.0f

    .line 36
    .line 37
    sget-object v2, Lmu9;->b:Lmu9;

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lck2;->S0:Lyy0;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v7, v13, Lft5;->T:J

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    ushr-long v9, v7, v4

    .line 54
    .line 55
    xor-long/2addr v7, v9

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v8, Lax2;->k:Lzw2;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Lzw2;->b:Lny2;

    .line 71
    .line 72
    invoke-virtual {v13}, Lft5;->g0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v13, Lft5;->S:Z

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v13}, Lft5;->p0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 87
    .line 88
    invoke-static {v13, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lzw2;->e:Lio;

    .line 92
    .line 93
    invoke-static {v13, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lzw2;->g:Lio;

    .line 101
    .line 102
    invoke-static {v13, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lzw2;->h:Lyw2;

    .line 106
    .line 107
    invoke-static {v13, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lzw2;->d:Lio;

    .line 111
    .line 112
    invoke-static {v13, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lsye;->R0:Lhud;

    .line 116
    .line 117
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lgs7;

    .line 122
    .line 123
    iget-object v1, v1, Lgs7;->m:Lqif;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lqif;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v7, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v7, v3

    .line 135
    :goto_2
    sget v1, Lnzb;->settings:I

    .line 136
    .line 137
    invoke-static {v13, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/high16 v1, 0x42200000    # 40.0f

    .line 142
    .line 143
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v1, v0, Lsye;->X:Lk0a;

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v10, v0, Lsye;->Y:Ly4a;

    .line 154
    .line 155
    invoke-virtual {v13, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    or-int/2addr v4, v11

    .line 160
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v12, Lfx2;->a:Lph6;

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    if-ne v11, v12, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v11, Lqye;

    .line 171
    .line 172
    iget-object v4, v0, Lsye;->S0:Lk0a;

    .line 173
    .line 174
    invoke-direct {v11, v10, v1, v4}, Lqye;-><init>(Ly4a;Lk0a;Lk0a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v15, v0, Lsye;->Z:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v13, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    or-int/2addr v4, v14

    .line 193
    iget-object v14, v0, Lsye;->Q0:Ltl6;

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    or-int v4, v4, v16

    .line 200
    .line 201
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    if-ne v5, v12, :cond_6

    .line 208
    .line 209
    :cond_5
    move-object/from16 v17, v14

    .line 210
    .line 211
    new-instance v14, Lagb;

    .line 212
    .line 213
    const/16 v19, 0x9

    .line 214
    .line 215
    iget-object v4, v0, Lsye;->T0:Lk0a;

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v16, v10

    .line 220
    .line 221
    invoke-direct/range {v14 .. v19}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v14

    .line 228
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const v17, 0x6000180

    .line 231
    .line 232
    .line 233
    const/16 v18, 0x6e0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x1

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v5

    .line 243
    invoke-static/range {v7 .. v18}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v13, v16

    .line 247
    .line 248
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, v0, Lsye;->U0:Lhud;

    .line 259
    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lsye;->V0:Lhud;

    .line 275
    .line 276
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v7, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    :goto_3
    move v7, v6

    .line 292
    :goto_4
    const/4 v0, 0x3

    .line 293
    invoke-static {v3, v0}, Llt4;->e(Lxa5;I)Lqt4;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v3, v0}, Llt4;->f(Lxa5;I)Liy4;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v0, Lck2;->Q0:Lyy0;

    .line 302
    .line 303
    sget-object v3, Lg91;->a:Lg91;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v0, Ljp7;

    .line 310
    .line 311
    const/16 v2, 0x1b

    .line 312
    .line 313
    invoke-direct {v0, v2, v1, v5}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v1, -0x6b70df68

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v6, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const v14, 0x30d80

    .line 324
    .line 325
    .line 326
    const/16 v15, 0x10

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v7 .. v15}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v13}, Lft5;->W()V

    .line 337
    .line 338
    .line 339
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 340
    .line 341
    return-object v0
.end method

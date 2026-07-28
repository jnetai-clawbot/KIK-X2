.class public final synthetic Lft9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:Lkotlin/jvm/functions/Function0;

.field public final synthetic T0:F

.field public final synthetic U0:Z

.field public final synthetic V0:Lqq5;

.field public final synthetic W0:Lqq5;

.field public final synthetic X:Lggd;

.field public final synthetic X0:Ljdd;

.field public final synthetic Y:Lit9;

.field public final synthetic Y0:J

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z0:J

.field public final synthetic a1:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lggd;Lit9;Lkotlin/jvm/functions/Function0;JLpu9;Lkotlin/jvm/functions/Function0;FZLqq5;Lqq5;Ljdd;JJLfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft9;->X:Lggd;

    .line 5
    .line 6
    iput-object p2, p0, Lft9;->Y:Lit9;

    .line 7
    .line 8
    iput-object p3, p0, Lft9;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lft9;->Q0:J

    .line 11
    .line 12
    iput-object p6, p0, Lft9;->R0:Lpu9;

    .line 13
    .line 14
    iput-object p7, p0, Lft9;->S0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p8, p0, Lft9;->T0:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lft9;->U0:Z

    .line 19
    .line 20
    iput-object p10, p0, Lft9;->V0:Lqq5;

    .line 21
    .line 22
    iput-object p11, p0, Lft9;->W0:Lqq5;

    .line 23
    .line 24
    iput-object p12, p0, Lft9;->X0:Ljdd;

    .line 25
    .line 26
    iput-wide p13, p0, Lft9;->Y0:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lft9;->Z0:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lft9;->a1:Lfv2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eqz v1, :cond_a

    .line 34
    .line 35
    sget-object v1, Lmu9;->b:Lmu9;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lsm9;

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v7}, Lsm9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v3, Lcq5;

    .line 62
    .line 63
    invoke-static {v1, v5, v3}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lck2;->Y:Lyy0;

    .line 68
    .line 69
    invoke-static {v3, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v7, v13, Lft5;->T:J

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    ushr-long v9, v7, v9

    .line 78
    .line 79
    xor-long/2addr v7, v9

    .line 80
    long-to-int v7, v7

    .line 81
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v9, Lax2;->k:Lzw2;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lzw2;->b:Lny2;

    .line 95
    .line 96
    invoke-virtual {v13}, Lft5;->g0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v13, Lft5;->S:Z

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v13}, Lft5;->p0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 111
    .line 112
    invoke-static {v13, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lzw2;->e:Lio;

    .line 116
    .line 117
    invoke-static {v13, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Lzw2;->g:Lio;

    .line 125
    .line 126
    invoke-static {v13, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lzw2;->h:Lyw2;

    .line 130
    .line 131
    invoke-static {v13, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lzw2;->d:Lio;

    .line 135
    .line 136
    invoke-static {v13, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lft9;->X:Lggd;

    .line 140
    .line 141
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    if-ne v7, v4, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v7, Ligd;

    .line 154
    .line 155
    invoke-direct {v7, v1}, Ligd;-><init>(Lggd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object v3, v7

    .line 162
    check-cast v3, Ligd;

    .line 163
    .line 164
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v4, :cond_5

    .line 169
    .line 170
    new-instance v7, Lht9;

    .line 171
    .line 172
    invoke-direct {v7, v1, v5}, Lht9;-><init>(Lggd;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v13, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v7, Lhud;

    .line 183
    .line 184
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    :goto_2
    move v7, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v2, 0x0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    sget-object v2, Lfw9;->Z:Lfw9;

    .line 201
    .line 202
    invoke-static {v2, v13}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/16 v11, 0xc00

    .line 207
    .line 208
    const/16 v12, 0x14

    .line 209
    .line 210
    const-string v9, "ScrimAlphaAnimation"

    .line 211
    .line 212
    move-object v10, v13

    .line 213
    invoke-static/range {v7 .. v12}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v5, Lkzb;->close_sheet:I

    .line 218
    .line 219
    invoke-static {v13, v5}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v5, v0, Lft9;->Y:Lit9;

    .line 224
    .line 225
    iget-boolean v8, v5, Lit9;->c:Z

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    iget-object v8, v0, Lft9;->Z:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    :goto_4
    move-object v9, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/4 v8, 0x0

    .line 234
    goto :goto_4

    .line 235
    :goto_5
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    if-ne v10, v4, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v10, Lil0;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    invoke-direct {v10, v2, v4}, Lil0;-><init>(Lhud;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    iget-wide v11, v0, Lft9;->Q0:J

    .line 261
    .line 262
    invoke-static/range {v7 .. v14}, Lttg;->a(Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLgx2;I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lck2;->Z:Lyy0;

    .line 266
    .line 267
    sget-object v4, Lg91;->a:Lg91;

    .line 268
    .line 269
    iget-object v7, v0, Lft9;->R0:Lpu9;

    .line 270
    .line 271
    invoke-virtual {v4, v7, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lqbf;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lqbf;-><init>(Lv4g;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-boolean v12, v5, Lit9;->b:Z

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    iget-object v9, v0, Lft9;->S0:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    iget v10, v0, Lft9;->T0:F

    .line 291
    .line 292
    iget-boolean v11, v0, Lft9;->U0:Z

    .line 293
    .line 294
    move-object/from16 v22, v13

    .line 295
    .line 296
    iget-object v13, v0, Lft9;->V0:Lqq5;

    .line 297
    .line 298
    iget-object v14, v0, Lft9;->W0:Lqq5;

    .line 299
    .line 300
    iget-object v15, v0, Lft9;->X0:Ljdd;

    .line 301
    .line 302
    iget-wide v2, v0, Lft9;->Y0:J

    .line 303
    .line 304
    iget-wide v4, v0, Lft9;->Z0:J

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    iget-object v0, v0, Lft9;->a1:Lfv2;

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    move-object v8, v1

    .line 313
    move-wide/from16 v16, v2

    .line 314
    .line 315
    move-wide/from16 v18, v4

    .line 316
    .line 317
    invoke-static/range {v7 .. v23}, Lc71;->a(Lpu9;Lggd;Lkotlin/jvm/functions/Function0;FZZLqq5;Lqq5;Ljdd;JJFLfv2;Lgx2;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v13, v22

    .line 321
    .line 322
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-virtual {v13}, Lft5;->W()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 330
    .line 331
    return-object v0
.end method

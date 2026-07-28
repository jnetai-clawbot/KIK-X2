.class public final Lk15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic R0:Lp92;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lim2;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lev4;Lim2;Ljava/util/Map;Lhud;Lp92;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk15;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk15;->Y:Lim2;

    .line 7
    .line 8
    iput-object p3, p0, Lk15;->Z:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lk15;->Q0:Lhud;

    .line 11
    .line 12
    iput-object p5, p0, Lk15;->R0:Lp92;

    .line 13
    .line 14
    iput-object p6, p0, Lk15;->S0:Lk0a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lft5;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lft5;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Lft5;

    .line 79
    .line 80
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    iget-object v1, v0, Lk15;->X:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Len7;

    .line 94
    .line 95
    const v1, -0x6449071d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lfx2;->a:Lph6;

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    sget-object v1, Lu5c;->e:Lu5c;

    .line 110
    .line 111
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v11, v1

    .line 119
    check-cast v11, Lk0a;

    .line 120
    .line 121
    iget-object v12, v0, Lk15;->S0:Lk0a;

    .line 122
    .line 123
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lgp4;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v1, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v1, v6

    .line 134
    :goto_4
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lgp4;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v3, Lgp4;->a:Len7;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    if-ne v3, v9, :cond_8

    .line 147
    .line 148
    move v3, v7

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v6

    .line 151
    :goto_6
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    const v1, 0x3ecccccd    # 0.4f

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_7
    iget-object v3, v0, Lk15;->Z:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    :cond_a
    iget-object v4, v0, Lk15;->Y:Lim2;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v3, v7}, Lim2;->e(Len7;Ljava/lang/String;Z)Ltv6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v9, Len7;->X:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v5, Lmu9;->b:Lmu9;

    .line 185
    .line 186
    const/high16 v7, 0x42100000    # 36.0f

    .line 187
    .line 188
    invoke-static {v5, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Lmmc;->a:Lkmc;

    .line 193
    .line 194
    invoke-static {v5, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v1}, Luwh;->k(Lpu9;F)Lpu9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v2, :cond_b

    .line 207
    .line 208
    new-instance v5, Lq81;

    .line 209
    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-direct {v5, v7, v11}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v5, Lcq5;

    .line 218
    .line 219
    invoke-static {v1, v5}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sget v1, Lnzb;->customize_emoji:I

    .line 224
    .line 225
    invoke-static {v14, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v14, v1}, Lft5;->e(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v10, v0, Lk15;->Q0:Lhud;

    .line 238
    .line 239
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v1, v5

    .line 244
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    if-ne v5, v2, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v8, Lj15;

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-direct/range {v8 .. v13}, Lj15;-><init>(Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v8

    .line 262
    :cond_d
    move-object/from16 v19, v5

    .line 263
    .line 264
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    iget-object v0, v0, Lk15;->R0:Lp92;

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v14, v5}, Lft5;->e(I)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int/2addr v1, v5

    .line 281
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    if-ne v5, v2, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v5, Lgw;

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    invoke-direct {v5, v1, v0, v9}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    move-object/from16 v20, v5

    .line 300
    .line 301
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/16 v21, 0xe5

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    invoke-static/range {v15 .. v21}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x7f8

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object v8, v3

    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    invoke-virtual {v14}, Lft5;->W()V

    .line 330
    .line 331
    .line 332
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 333
    .line 334
    return-object v0
.end method

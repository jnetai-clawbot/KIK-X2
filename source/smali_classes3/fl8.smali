.class public final Lfl8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lhl8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/manage_bouncers"

    .line 5
    .line 6
    iput-object v0, p0, Lfl8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lhl8;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfj8;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfl8;->Z:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, 0x566daa59

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v4, v0, 0x3

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v2, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v9, v4, v2}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Lxh8;->a:Llvd;

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lei8;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lhl8;->k0:Ln3c;

    .line 57
    .line 58
    invoke-static {v2, v9, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lhl8;->m0:Ln3c;

    .line 67
    .line 68
    invoke-static {v2, v9, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-ne v2, v4, :cond_2

    .line 79
    .line 80
    invoke-static {v9}, Lec3;->x(Lft5;)Lii5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    move-object v12, v2

    .line 85
    check-cast v12, Lii5;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v5, v5, v2, v9}, Lk48;->a(IIILgx2;)Lf48;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lhl8;->t0:Lf42;

    .line 97
    .line 98
    invoke-static {v2, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v14, v14, Lhl8;->o0:Ln3c;

    .line 107
    .line 108
    invoke-static {v14, v9, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v15, v15, Lhl8;->q0:Ln3c;

    .line 117
    .line 118
    invoke-static {v15, v9, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lhl8;->s0:Ln3c;

    .line 127
    .line 128
    invoke-static {v3, v9, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const v3, -0x3c11ef3e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v5, v10, v9}, Ljfh;->c(IIILgx2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lft5;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const v3, -0x3c115cd7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lft5;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    const/4 v10, 0x4

    .line 179
    if-eq v0, v10, :cond_4

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v0, 0x1

    .line 184
    :goto_3
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-ne v10, v4, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v10, Lel8;

    .line 193
    .line 194
    invoke-direct {v10, v1, v5}, Lel8;-><init>(Lfl8;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {v3, v10, v9, v5, v5}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lzk8;

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    invoke-direct {v0, v6, v14, v15, v10}, Lzk8;-><init>(Lei8;Lk0a;Lk0a;I)V

    .line 209
    .line 210
    .line 211
    const v3, -0x6e6da246

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    new-instance v0, Lt28;

    .line 219
    .line 220
    const/16 v5, 0x14

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    move-object v2, v14

    .line 224
    move-object v4, v15

    .line 225
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object v14, v3

    .line 229
    move-object v3, v4

    .line 230
    const v1, -0x7f524257

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    new-instance v0, Lr32;

    .line 248
    .line 249
    const/4 v7, 0x7

    .line 250
    move-object/from16 v5, p0

    .line 251
    .line 252
    move-object v1, v6

    .line 253
    move-object v6, v11

    .line 254
    move-object v4, v12

    .line 255
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Lei8;Lk0a;Lk0a;Lii5;Lzi8;Lk0a;I)V

    .line 256
    .line 257
    .line 258
    const v4, -0x764a4b50

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 262
    .line 263
    .line 264
    move-result-object v32

    .line 265
    new-instance v0, Lod2;

    .line 266
    .line 267
    const/16 v7, 0x9

    .line 268
    .line 269
    move-object/from16 v4, p0

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    move-object v6, v3

    .line 273
    move-object v2, v14

    .line 274
    move-object v3, v1

    .line 275
    move-object v1, v13

    .line 276
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    move-object v1, v4

    .line 280
    const v2, -0x1eff7b32

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 284
    .line 285
    .line 286
    move-result-object v33

    .line 287
    const/16 v37, 0x36

    .line 288
    .line 289
    const v38, 0xbfbfe

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    move-object/from16 v34, v9

    .line 299
    .line 300
    move-object/from16 v9, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const-wide/16 v24, 0x0

    .line 317
    .line 318
    const-wide/16 v26, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v35, 0x6

    .line 327
    .line 328
    const/16 v36, 0x6

    .line 329
    .line 330
    invoke-static/range {v9 .. v38}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    move-object/from16 v34, v9

    .line 335
    .line 336
    invoke-virtual/range {v34 .. v34}, Lft5;->W()V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual/range {v34 .. v34}, Lft5;->u()Lu4c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v2, Lv15;

    .line 346
    .line 347
    const/16 v3, 0x15

    .line 348
    .line 349
    invoke-direct {v2, v1, v8, v3}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 353
    .line 354
    :cond_8
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl8;->i()Lhl8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lhl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl8;

    .line 8
    .line 9
    return-object p0
.end method

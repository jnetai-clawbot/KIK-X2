.class public final Lpk7;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Q0:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kik_code_scanner"

    .line 5
    .line 6
    iput-object v0, p0, Lpk7;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lvk7;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpk7;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method

.method public static g(Lpk7;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmnd;->a:Lmnd;

    .line 12
    .line 13
    sget p1, Lnzb;->scanner_unexpected_error:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x3e

    .line 17
    .line 18
    invoke-static {p1, v0, v0, v0, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz4a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz4a;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Lpk7;Luwc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 5
    .line 6
    const-string v1, "code scanned: {}"

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpk7;->i()Lvk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lvk7;->e:Llud;

    .line 16
    .line 17
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lch5;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p1, p0, v2, v3}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v2, 0x8e9de9c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v15

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v15, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljs7;->getSession()Liud;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lvk7;->b:Ln3c;

    .line 59
    .line 60
    invoke-static {v3, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lvk7;->d:Ln3c;

    .line 69
    .line 70
    invoke-static {v3, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lvk7;->f:Ln3c;

    .line 79
    .line 80
    invoke-static {v3, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lvk7;->m:Ln3c;

    .line 89
    .line 90
    invoke-static {v3, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lvk7;->i:Ln3c;

    .line 99
    .line 100
    invoke-static {v6, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lfx2;->a:Lph6;

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    if-ne v8, v9, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v8, Ly57;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v8, v0, v7, v15}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v8, Lqq5;

    .line 128
    .line 129
    sget-object v7, Lsbf;->a:Lsbf;

    .line 130
    .line 131
    invoke-static {v11, v8, v7}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lqk7;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const v3, 0x47be02f2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    move v14, v5

    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    move-object v15, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const v7, 0x47be02f3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 162
    .line 163
    .line 164
    iget v7, v3, Lqk7;->a:I

    .line 165
    .line 166
    invoke-static {v11, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v3, v3, Lqk7;->b:I

    .line 171
    .line 172
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v8, Lnzb;->exit:I

    .line 177
    .line 178
    invoke-static {v11, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget v10, Lnzb;->retry:I

    .line 183
    .line 184
    invoke-static {v11, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    if-ne v13, v9, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v13, Lnk7;

    .line 201
    .line 202
    invoke-direct {v13, v0, v5}, Lnk7;-><init>(Lpk7;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v12, :cond_7

    .line 219
    .line 220
    if-ne v5, v9, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v5, Lnk7;

    .line 223
    .line 224
    invoke-direct {v5, v0, v4}, Lnk7;-><init>(Lpk7;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    move-object v9, v13

    .line 236
    const/16 v13, 0x70

    .line 237
    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    move-object v2, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move/from16 v22, v4

    .line 246
    .line 247
    move-object v4, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v14, v10

    .line 250
    move-object v10, v5

    .line 251
    move-object v5, v14

    .line 252
    move-object/from16 v15, v19

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v2 .. v13}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget v2, v0, Lpk7;->Z:I

    .line 262
    .line 263
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lgs7;

    .line 278
    .line 279
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 284
    .line 285
    iget-object v6, v0, Lpk7;->Q0:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    move v7, v14

    .line 292
    :goto_3
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v9, v8

    .line 297
    check-cast v9, Lzj7;

    .line 298
    .line 299
    invoke-virtual {v0}, Lpk7;->i()Lvk7;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v10, :cond_a

    .line 312
    .line 313
    if-ne v12, v15, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v23, Lui3;

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x14

    .line 320
    .line 321
    const/16 v24, 0x1

    .line 322
    .line 323
    const-class v26, Lvk7;

    .line 324
    .line 325
    const-string v27, "setKikCodeColor"

    .line 326
    .line 327
    const-string v28, "setKikCodeColor(Lcom/kik/kikx/kikcodes/KikCodeColor;)V"

    .line 328
    .line 329
    move-object/from16 v25, v8

    .line 330
    .line 331
    invoke-direct/range {v23 .. v30}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v12, v23

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    check-cast v12, Lyf7;

    .line 340
    .line 341
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    move-object v10, v12

    .line 352
    check-cast v10, Lcq5;

    .line 353
    .line 354
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-nez v12, :cond_c

    .line 363
    .line 364
    if-ne v13, v15, :cond_d

    .line 365
    .line 366
    :cond_c
    new-instance v13, Lok7;

    .line 367
    .line 368
    invoke-direct {v13, v0, v14}, Lok7;-><init>(Lpk7;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    check-cast v13, Lcq5;

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-nez v12, :cond_e

    .line 385
    .line 386
    if-ne v14, v15, :cond_f

    .line 387
    .line 388
    :cond_e
    new-instance v14, Lnk7;

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    invoke-direct {v14, v0, v12}, Lnk7;-><init>(Lpk7;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    move-object v12, v14

    .line 398
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    move/from16 v16, v2

    .line 405
    .line 406
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v14, :cond_10

    .line 411
    .line 412
    if-ne v2, v15, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v2, Lok7;

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    invoke-direct {v2, v0, v14}, Lok7;-><init>(Lpk7;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    check-cast v2, Lcq5;

    .line 424
    .line 425
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v14, :cond_12

    .line 436
    .line 437
    if-ne v2, v15, :cond_13

    .line 438
    .line 439
    :cond_12
    new-instance v2, Lok7;

    .line 440
    .line 441
    const/4 v14, 0x2

    .line 442
    invoke-direct {v2, v0, v14}, Lok7;-><init>(Lpk7;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    move-object v14, v2

    .line 449
    check-cast v14, Lcq5;

    .line 450
    .line 451
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move/from16 p1, v2

    .line 456
    .line 457
    move-object/from16 v2, v20

    .line 458
    .line 459
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    or-int v18, p1, v18

    .line 464
    .line 465
    move/from16 p1, v3

    .line 466
    .line 467
    move-object/from16 v3, v21

    .line 468
    .line 469
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    or-int v18, v18, v19

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v18, :cond_14

    .line 482
    .line 483
    if-ne v4, v15, :cond_15

    .line 484
    .line 485
    :cond_14
    new-instance v4, Lua6;

    .line 486
    .line 487
    const/4 v15, 0x4

    .line 488
    invoke-direct {v4, v0, v2, v3, v15}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    move-object v15, v4

    .line 495
    check-cast v15, Lcq5;

    .line 496
    .line 497
    sget v2, Lgs7;->y:I

    .line 498
    .line 499
    shl-int/lit8 v2, v2, 0x6

    .line 500
    .line 501
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 502
    .line 503
    shl-int/lit8 v3, v3, 0x9

    .line 504
    .line 505
    or-int/2addr v2, v3

    .line 506
    move-object/from16 v3, v17

    .line 507
    .line 508
    move/from16 v17, v2

    .line 509
    .line 510
    move/from16 v2, v16

    .line 511
    .line 512
    move-object/from16 v16, v11

    .line 513
    .line 514
    move-object v11, v13

    .line 515
    move-object v13, v3

    .line 516
    move/from16 v3, p1

    .line 517
    .line 518
    move-object/from16 v4, v19

    .line 519
    .line 520
    invoke-static/range {v2 .. v17}, Ljk7;->c(IZLgs7;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;ZILzj7;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v16

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_16
    invoke-virtual {v11}, Lft5;->W()V

    .line 527
    .line 528
    .line 529
    :goto_4
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_17

    .line 534
    .line 535
    new-instance v3, Lv15;

    .line 536
    .line 537
    const/4 v4, 0x7

    .line 538
    invoke-direct {v3, v0, v1, v4}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 542
    .line 543
    :cond_17
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk7;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lvk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk7;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvk7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    sget-object v0, Lwz;->f:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "show_my_kik_code_first"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ltxf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v2, v0}, Ltxf;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "jid"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v2, "invite_code"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lsxf;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lssg;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lsxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    instance-of v0, v2, Lsxf;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lpk7;->Z:I

    .line 70
    .line 71
    check-cast v2, Lsxf;

    .line 72
    .line 73
    iget-object v0, v2, Lsxf;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lpk7;->Q0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpk7;->i()Lvk7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v2, Lsxf;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lch5;

    .line 91
    .line 92
    const/16 v3, 0x15

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p0, v0, v4, v3}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v1, v4, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    instance-of v0, v2, Ltxf;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v2, Ltxf;

    .line 108
    .line 109
    iget-boolean v0, v2, Ltxf;->c:Z

    .line 110
    .line 111
    iput v0, p0, Lpk7;->Z:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "Improperly constructed ViewKikCodeSource: "

    .line 123
    .line 124
    invoke-static {p0, v0}, Lz4b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

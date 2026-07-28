.class public final Lx5d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lsz7;

.field public final b:Ljq4;

.field public final c:Ls27;

.field public final d:Lrz9;


# direct methods
.method public constructor <init>(Lsz7;Ljq4;Lez9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5d;->a:Lsz7;

    .line 5
    .line 6
    iput-object p2, p0, Lx5d;->b:Ljq4;

    .line 7
    .line 8
    iput-object p3, p0, Lx5d;->c:Ls27;

    .line 9
    .line 10
    new-instance p1, Lrz9;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lrz9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx5d;->d:Lrz9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lu5d;
    .locals 4

    .line 1
    new-instance v0, Ln5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu5d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lx5d;->b:Ljq4;

    .line 10
    .line 11
    iget-object p0, p0, Lx5d;->a:Lsz7;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lu5d;-><init>(Lou9;ZLsz7;Ln5d;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lsz7;Ln5d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lx5d;->d:Lrz9;

    .line 6
    .line 7
    iget-object v2, v0, Lrz9;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lrz9;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_21

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lo5d;

    .line 18
    .line 19
    check-cast v5, Ljg;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lsz7;->x()Ln5d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    iget v8, v7, Lsz7;->Y:I

    .line 31
    .line 32
    iget-object v9, v5, Ljg;->X:Lm4b;

    .line 33
    .line 34
    iget-object v10, v5, Ljg;->Z:Lqh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v12, Lz5d;->s:Lc6d;

    .line 39
    .line 40
    iget-object v13, v1, Ln5d;->X:Ld0a;

    .line 41
    .line 42
    invoke-virtual {v13, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :cond_0
    check-cast v12, Lki;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    sget-object v13, Lz5d;->s:Lc6d;

    .line 56
    .line 57
    iget-object v14, v6, Ln5d;->X:Ld0a;

    .line 58
    .line 59
    invoke-virtual {v14, v13}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :cond_2
    check-cast v13, Lki;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v13, 0x0

    .line 70
    :goto_2
    sget-object v14, Lnph;->Q0:Lki;

    .line 71
    .line 72
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    invoke-static {v12, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_1c

    .line 84
    .line 85
    invoke-virtual {v9, v10, v8, v3}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_4
    invoke-static {v12, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9, v10, v8, v11}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v12, Lz5d;->F:Lc6d;

    .line 108
    .line 109
    iget-object v14, v1, Ln5d;->X:Ld0a;

    .line 110
    .line 111
    invoke-virtual {v14, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_6

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    :cond_6
    check-cast v12, Lis;

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-object v12, v12, Lis;->Y:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-eqz v6, :cond_9

    .line 127
    .line 128
    sget-object v14, Lz5d;->F:Lc6d;

    .line 129
    .line 130
    iget-object v15, v6, Ln5d;->X:Ld0a;

    .line 131
    .line 132
    invoke-virtual {v15, v14}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_8

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :cond_8
    check-cast v14, Lis;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    iget-object v14, v14, Lis;->Y:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v14, 0x0

    .line 147
    :goto_4
    if-eq v12, v14, :cond_c

    .line 148
    .line 149
    if-nez v12, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v10, v8, v11}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-nez v14, :cond_b

    .line 156
    .line 157
    invoke-virtual {v9, v10, v8, v3}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    sget-object v12, Lnph;->R0:Lki;

    .line 162
    .line 163
    invoke-static {v13, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    invoke-static {v14}, Li80;->F(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v9, v10, v8, v12}, Lm4b;->c(Lqh;ILandroid/view/autofill/AutofillValue;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 177
    .line 178
    sget-object v12, Lz5d;->K:Lc6d;

    .line 179
    .line 180
    iget-object v14, v1, Ln5d;->X:Ld0a;

    .line 181
    .line 182
    invoke-virtual {v14, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_d

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :cond_d
    check-cast v12, Lbxe;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    const/4 v12, 0x0

    .line 193
    :goto_6
    if-eqz v6, :cond_10

    .line 194
    .line 195
    sget-object v14, Lz5d;->K:Lc6d;

    .line 196
    .line 197
    iget-object v15, v6, Ln5d;->X:Ld0a;

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v14, :cond_f

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    :cond_f
    check-cast v14, Lbxe;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v14, 0x0

    .line 210
    :goto_7
    if-eq v12, v14, :cond_15

    .line 211
    .line 212
    if-nez v12, :cond_11

    .line 213
    .line 214
    invoke-virtual {v9, v10, v8, v11}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    if-nez v14, :cond_12

    .line 219
    .line 220
    invoke-virtual {v9, v10, v8, v3}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    sget-object v12, Lnph;->S0:Lki;

    .line 225
    .line 226
    invoke-static {v13, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_15

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_14

    .line 237
    .line 238
    if-eq v12, v11, :cond_13

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    :goto_8
    if-eqz v12, :cond_15

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Li80;->G(Z)Landroid/view/autofill/AutofillValue;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9, v10, v8, v12}, Lm4b;->c(Lqh;ILandroid/view/autofill/AutofillValue;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    .line 261
    .line 262
    sget-object v12, Lz5d;->t:Lc6d;

    .line 263
    .line 264
    iget-object v13, v1, Ln5d;->X:Ld0a;

    .line 265
    .line 266
    invoke-virtual {v13, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-nez v12, :cond_16

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :cond_16
    check-cast v12, Lt95;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_17
    const/4 v12, 0x0

    .line 277
    :goto_a
    if-eqz v6, :cond_19

    .line 278
    .line 279
    sget-object v13, Lz5d;->t:Lc6d;

    .line 280
    .line 281
    iget-object v14, v6, Ln5d;->X:Ld0a;

    .line 282
    .line 283
    invoke-virtual {v14, v13}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_18

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :cond_18
    check-cast v13, Lt95;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_19
    const/4 v13, 0x0

    .line 294
    :goto_b
    invoke-static {v12, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_1c

    .line 299
    .line 300
    if-nez v12, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v9, v10, v8, v11}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_1a
    if-nez v13, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v9, v10, v8, v3}, Lm4b;->f(Landroid/view/View;IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1b
    check-cast v13, Ljj;

    .line 313
    .line 314
    iget-object v12, v13, Ljj;->a:Landroid/view/autofill/AutofillValue;

    .line 315
    .line 316
    invoke-virtual {v9, v10, v8, v12}, Lm4b;->c(Lqh;ILandroid/view/autofill/AutofillValue;)V

    .line 317
    .line 318
    .line 319
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    iget-object v9, v1, Ln5d;->X:Ld0a;

    .line 322
    .line 323
    sget-object v10, Lz5d;->r:Lc6d;

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ne v9, v11, :cond_1d

    .line 330
    .line 331
    move v9, v11

    .line 332
    goto :goto_d

    .line 333
    :cond_1d
    move v9, v3

    .line 334
    :goto_d
    if-eqz v6, :cond_1e

    .line 335
    .line 336
    iget-object v6, v6, Ln5d;->X:Ld0a;

    .line 337
    .line 338
    sget-object v10, Lz5d;->r:Lc6d;

    .line 339
    .line 340
    invoke-virtual {v6, v10}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ne v6, v11, :cond_1e

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_1e
    move v11, v3

    .line 348
    :goto_e
    if-eq v9, v11, :cond_20

    .line 349
    .line 350
    iget-object v5, v5, Ljg;->U0:Lfz9;

    .line 351
    .line 352
    if-eqz v11, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v5, v8}, Lfz9;->a(I)Z

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_1f
    invoke-virtual {v5, v8}, Lfz9;->g(I)Z

    .line 359
    .line 360
    .line 361
    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_21
    return-void
.end method

.class public final Ljzc;
.super Lve4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhh7;
.implements Lr5d;


# instance fields
.field public final A1:Le0d;

.field public final B1:Lfzc;

.field public final C1:Lui5;

.field public final D1:Lz73;

.field public E1:Lj69;

.field public F1:Lhzc;

.field public G1:Low9;

.field public H1:Lk1f;

.field public w1:Lej;

.field public x1:Lyd5;

.field public final y1:Lg5a;

.field public final z1:Ley3;


# direct methods
.method public constructor <init>(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lcmh;->a:Lwvc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lve4;-><init>(Lcq5;ZLhz9;Lska;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljzc;->w1:Lej;

    .line 9
    .line 10
    iput-object p3, p0, Ljzc;->x1:Lyd5;

    .line 11
    .line 12
    new-instance v6, Lg5a;

    .line 13
    .line 14
    invoke-direct {v6}, Lg5a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Ljzc;->y1:Lg5a;

    .line 18
    .line 19
    new-instance v0, Ley3;

    .line 20
    .line 21
    new-instance v1, Lc8d;

    .line 22
    .line 23
    sget-object v3, Lcmh;->d:Lsqa;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lc8d;-><init>(Ln54;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyu3;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lyu3;-><init>(Lhe5;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3}, Ley3;-><init>(Lyu3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljzc;->z1:Ley3;

    .line 37
    .line 38
    iget-object v2, p0, Ljzc;->w1:Lej;

    .line 39
    .line 40
    iget-object v1, p0, Ljzc;->x1:Lyd5;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    new-instance v0, Le0d;

    .line 48
    .line 49
    new-instance v8, Lgzc;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v8, p0, v1}, Lgzc;-><init>(Ljzc;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p5

    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    move/from16 v5, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Le0d;-><init>(Lkzc;Lej;Lyd5;Lska;ZLg5a;Ljzc;Lgzc;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v6

    .line 66
    iput-object v3, p0, Ljzc;->A1:Le0d;

    .line 67
    .line 68
    new-instance v8, Lfzc;

    .line 69
    .line 70
    invoke-direct {v8, v3, v9}, Lfzc;-><init>(Le0d;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Ljzc;->B1:Lfzc;

    .line 74
    .line 75
    new-instance v1, Lui5;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v4, v2, v5}, Lui5;-><init>(IILqq5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ls44;->L0(Ll44;)Ll44;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ljzc;->C1:Lui5;

    .line 88
    .line 89
    new-instance v1, Lz73;

    .line 90
    .line 91
    new-instance v6, Lgzc;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v6, p0, v2}, Lgzc;-><init>(Ljzc;I)V

    .line 95
    .line 96
    .line 97
    move-object v5, p2

    .line 98
    move-object v2, p5

    .line 99
    move/from16 v4, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lz73;-><init>(Lska;Le0d;ZLda1;Lgzc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ls44;->L0(Ll44;)Ll44;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ljzc;->D1:Lz73;

    .line 108
    .line 109
    new-instance v2, Lk5a;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0}, Lk5a;-><init>(Ld5a;Lg5a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ls44;->L0(Ll44;)Ll44;

    .line 115
    .line 116
    .line 117
    new-instance v0, Laa1;

    .line 118
    .line 119
    invoke-direct {v0}, Lou9;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Laa1;->b1:Lz73;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ls44;->L0(Ll44;)Ll44;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final B(Ly7b;Lz7b;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Ly7b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lf8b;

    .line 21
    .line 22
    iget-object v4, v2, Lve4;->e1:Lcq5;

    .line 23
    .line 24
    iget v3, v3, Lf8b;->i:I

    .line 25
    .line 26
    new-instance v5, Lr8b;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lr8b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lve4;->B(Ly7b;Lz7b;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lve4;->f1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v2, Lve4;->n1:Lvu5;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lvu5;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lvu5;-><init>(Ltu5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ls44;->L0(Ll44;)Ll44;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lve4;->n1:Lvu5;

    .line 67
    .line 68
    :cond_2
    sget-object v13, Lz7b;->X:Lz7b;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    iget-object v15, v2, Ljzc;->A1:Le0d;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v9, v13, :cond_4

    .line 75
    .line 76
    iget v1, v8, Ly7b;->f:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v2, Ljzc;->G1:Low9;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Low9;

    .line 85
    .line 86
    new-instance v3, Lylc;

    .line 87
    .line 88
    invoke-static {v2}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move v4, v0

    .line 104
    new-instance v0, Lev2;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v5, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    const-class v3, Ljzc;

    .line 113
    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    const-string v4, "onWheelScrollStopped"

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 121
    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    move-object/from16 v11, v18

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lev2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbmh;->B(Ll44;)Lsz7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 134
    .line 135
    invoke-direct {v11, v15, v12, v0, v1}, Low9;-><init>(Le0d;Lylc;Lev2;Ln54;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v2, Ljzc;->G1:Low9;

    .line 139
    .line 140
    :cond_3
    iget-object v0, v2, Ljzc;->G1:Low9;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lou9;->x0()Ldd3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v0, Low9;->h:Lvsd;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    new-instance v3, La38;

    .line 153
    .line 154
    const/16 v4, 0x14

    .line 155
    .line 156
    invoke-direct {v3, v0, v14, v4}, La38;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-static {v1, v14, v14, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Low9;->h:Lvsd;

    .line 165
    .line 166
    :cond_4
    iget-object v0, v2, Ljzc;->G1:Low9;

    .line 167
    .line 168
    sget-object v11, Lz7b;->Y:Lz7b;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v1, v8, Ly7b;->f:I

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    if-ne v1, v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_2
    if-ge v3, v1, :cond_6

    .line 183
    .line 184
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lf8b;

    .line 189
    .line 190
    invoke-virtual {v4}, Lf8b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    if-ne v9, v13, :cond_7

    .line 201
    .line 202
    iget-boolean v1, v0, Ls8a;->d:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Low9;->f(Ly7b;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ls8a;->a(Ly7b;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-ne v9, v11, :cond_8

    .line 213
    .line 214
    iget-boolean v1, v0, Ls8a;->d:Z

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Low9;->f(Ly7b;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v8}, Ls8a;->a(Ly7b;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    if-ne v9, v13, :cond_c

    .line 234
    .line 235
    iget v3, v8, Ly7b;->f:I

    .line 236
    .line 237
    if-ne v3, v1, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-ne v3, v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    if-ne v3, v12, :cond_c

    .line 244
    .line 245
    :goto_4
    iget-object v3, v2, Ljzc;->H1:Lk1f;

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    new-instance v3, Lk1f;

    .line 250
    .line 251
    move v4, v0

    .line 252
    new-instance v0, Lev2;

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    const/4 v7, 0x2

    .line 256
    move v5, v1

    .line 257
    const/4 v1, 0x2

    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    const-class v3, Ljzc;

    .line 261
    .line 262
    move/from16 v17, v4

    .line 263
    .line 264
    const-string v4, "onTrackpadScrollStopped"

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 269
    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Lev2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lbmh;->B(Ll44;)Lsz7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 280
    .line 281
    invoke-direct {v12, v15, v0, v1}, Lk1f;-><init>(Le0d;Lev2;Ln54;)V

    .line 282
    .line 283
    .line 284
    iput-object v12, v2, Ljzc;->H1:Lk1f;

    .line 285
    .line 286
    :cond_b
    iget-object v0, v2, Ljzc;->H1:Lk1f;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2}, Lou9;->x0()Ldd3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, v0, Lk1f;->g:Lvsd;

    .line 295
    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    new-instance v3, Ldo9;

    .line 299
    .line 300
    const/16 v4, 0x15

    .line 301
    .line 302
    invoke-direct {v3, v0, v14, v4}, Ldo9;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    invoke-static {v1, v14, v14, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lk1f;->g:Lvsd;

    .line 311
    .line 312
    :cond_c
    iget-object v0, v2, Ljzc;->H1:Lk1f;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget v1, v8, Ly7b;->f:I

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    if-ne v1, v5, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/16 v4, 0xb

    .line 324
    .line 325
    if-ne v1, v4, :cond_e

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    const/16 v2, 0xc

    .line 329
    .line 330
    if-ne v1, v2, :cond_12

    .line 331
    .line 332
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_6
    if-ge v2, v1, :cond_10

    .line 338
    .line 339
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lf8b;

    .line 344
    .line 345
    invoke-virtual {v3}, Lf8b;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    if-ne v9, v13, :cond_11

    .line 356
    .line 357
    iget-boolean v1, v0, Ls8a;->d:Z

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lk1f;->d(Ly7b;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Ls8a;->a(Ly7b;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    if-ne v9, v11, :cond_12

    .line 368
    .line 369
    iget-boolean v1, v0, Ls8a;->d:Z

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lk1f;->d(Ly7b;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {v8}, Ls8a;->a(Ly7b;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_7
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsz7;->l1:Ln54;

    .line 11
    .line 12
    iget-object v1, p0, Ljzc;->z1:Ley3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc8d;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lc8d;-><init>(Ln54;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyu3;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lyu3;-><init>(Lhe5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Ley3;->a:Lyu3;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ljzc;->G1:Low9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 38
    .line 39
    iput-object v1, v0, Ls8a;->c:Ln54;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ljzc;->H1:Lk1f;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 50
    .line 51
    iput-object p0, v0, Ls8a;->c:Ln54;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lve4;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsz7;->l1:Ln54;

    .line 14
    .line 15
    iget-object v1, p0, Ljzc;->z1:Ley3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lc8d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lc8d;-><init>(Ln54;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyu3;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lyu3;-><init>(Lhe5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Ley3;->a:Lyu3;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ljzc;->G1:Low9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 41
    .line 42
    iput-object v1, v0, Ls8a;->c:Ln54;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ljzc;->H1:Lk1f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 53
    .line 54
    iput-object p0, v0, Ls8a;->c:Ln54;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final F(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lve4;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lbug;->d(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lvg7;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Liug;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lvg7;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ljzc;->A1:Le0d;

    .line 48
    .line 49
    iget-object v0, v0, Le0d;->d:Lska;

    .line 50
    .line 51
    sget-object v2, Lska;->X:Lska;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ljzc;->D1:Lz73;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lz73;->M0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Liug;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lvg7;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lvg7;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lz73;->M0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Liug;->a(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lvg7;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lvg7;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lhzc;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Lhzc;-><init>(Ljzc;JLea3;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0(Lue4;Lue4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw0c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object p0, p0, Ljzc;->A1:Le0d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lu0a;->Y:Lu0a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le0d;->g(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0
.end method

.method public final X0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Lee4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzc;->y1:Lg5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5a;->c()Ldd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakc;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v3, v2}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljzc;->A1:Le0d;

    .line 2
    .line 3
    iget-object v0, p0, Le0d;->a:Lkzc;

    .line 4
    .line 5
    invoke-interface {v0}, Lkzc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Le0d;->b:Lej;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lej;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g1(Lej;Lda1;Lyd5;Lhz9;Lska;Lkzc;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lve4;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljzc;->B1:Lfzc;

    .line 8
    .line 9
    iput-boolean p7, v0, Lfzc;->Y:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ljzc;->z1:Ley3;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    :goto_1
    iget-object v4, p0, Ljzc;->A1:Le0d;

    .line 21
    .line 22
    iget-object v5, v4, Le0d;->a:Lkzc;

    .line 23
    .line 24
    invoke-static {v5, p6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p6, v4, Le0d;->a:Lkzc;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    iput-object p1, v4, Le0d;->b:Lej;

    .line 34
    .line 35
    iget-object p6, v4, Le0d;->d:Lska;

    .line 36
    .line 37
    if-eq p6, p5, :cond_3

    .line 38
    .line 39
    iput-object p5, v4, Le0d;->d:Lska;

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_3
    iget-boolean p6, v4, Le0d;->e:Z

    .line 43
    .line 44
    if-eq p6, p8, :cond_4

    .line 45
    .line 46
    iput-boolean p8, v4, Le0d;->e:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_2
    iput-object v3, v4, Le0d;->c:Lyd5;

    .line 51
    .line 52
    iget-object p6, p0, Ljzc;->y1:Lg5a;

    .line 53
    .line 54
    iput-object p6, v4, Le0d;->f:Lg5a;

    .line 55
    .line 56
    iget-object p6, p0, Ljzc;->D1:Lz73;

    .line 57
    .line 58
    iput-object p5, p6, Lz73;->b1:Lska;

    .line 59
    .line 60
    iput-boolean p8, p6, Lz73;->d1:Z

    .line 61
    .line 62
    iput-object p2, p6, Lz73;->e1:Lda1;

    .line 63
    .line 64
    iput-object p1, p0, Ljzc;->w1:Lej;

    .line 65
    .line 66
    iput-object p3, p0, Ljzc;->x1:Lyd5;

    .line 67
    .line 68
    iget-object p1, v4, Le0d;->d:Lska;

    .line 69
    .line 70
    sget-object p2, Lska;->X:Lska;

    .line 71
    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p2, Lska;->Y:Lska;

    .line 76
    .line 77
    :goto_3
    sget-object p1, Lcmh;->a:Lwvc;

    .line 78
    .line 79
    move-object p3, p4

    .line 80
    move p5, v1

    .line 81
    move-object p4, p2

    .line 82
    move p2, p7

    .line 83
    invoke-virtual/range {p0 .. p5}, Lve4;->f1(Lcq5;ZLhz9;Lska;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ljzc;->E1:Lj69;

    .line 90
    .line 91
    iput-object p1, p0, Ljzc;->F1:Lhzc;

    .line 92
    .line 93
    invoke-static {p0}, Lp7h;->c(Lr5d;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0(Ld6d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lve4;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljzc;->E1:Lj69;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljzc;->F1:Lhzc;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj69;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljzc;->E1:Lj69;

    .line 22
    .line 23
    new-instance v0, Lhzc;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lhzc;-><init>(Ljzc;Lea3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljzc;->F1:Lhzc;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljzc;->E1:Lj69;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lb6d;->a:[Llg7;

    .line 35
    .line 36
    sget-object v2, Lm5d;->d:Lc6d;

    .line 37
    .line 38
    new-instance v3, Lh5;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Ljzc;->F1:Lhzc;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lb6d;->a:[Llg7;

    .line 51
    .line 52
    sget-object v0, Lm5d;->e:Lc6d;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

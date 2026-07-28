.class public final Ldj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:Lfpd$b;

.field public final synthetic Y:D


# direct methods
.method public constructor <init>(Lfpd$b;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj8;->X:Lfpd$b;

    .line 5
    .line 6
    iput-wide p2, p0, Ldj8;->Y:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lft5;

    .line 36
    .line 37
    invoke-virtual {v13, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lmu9;->b:Lmu9;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lck2;->b1:Lwy0;

    .line 58
    .line 59
    new-instance v7, La10;

    .line 60
    .line 61
    new-instance v8, Lxj;

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lxj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-direct {v7, v9, v5, v8}, La10;-><init>(FZLb10;)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x36

    .line 74
    .line 75
    invoke-static {v7, v4, v13, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v7, v13, Lft5;->T:J

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    ushr-long v9, v7, v9

    .line 84
    .line 85
    xor-long/2addr v7, v9

    .line 86
    long-to-int v7, v7

    .line 87
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v13, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v9, Lax2;->k:Lzw2;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Lzw2;->b:Lny2;

    .line 101
    .line 102
    invoke-virtual {v13}, Lft5;->g0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v13, Lft5;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v13, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, Lft5;->p0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 117
    .line 118
    invoke-static {v13, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lzw2;->e:Lio;

    .line 122
    .line 123
    invoke-static {v13, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Lzw2;->g:Lio;

    .line 131
    .line 132
    invoke-static {v13, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lzw2;->h:Lyw2;

    .line 136
    .line 137
    invoke-static {v13, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lzw2;->d:Lio;

    .line 141
    .line 142
    invoke-static {v13, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Ldj8;->X:Lfpd$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lfpd$b;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3}, Lfpd$b;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/high16 v4, 0x42800000    # 64.0f

    .line 156
    .line 157
    invoke-static {v1, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v2}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v14, 0x180180

    .line 166
    .line 167
    .line 168
    const/16 v15, 0x7b8

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    sget-object v11, Lc93;->b:Lnic;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lfpd$b;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    :cond_2
    move-object v7, v1

    .line 186
    sget-object v1, Lve9;->a:Llvd;

    .line 187
    .line 188
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lte9;

    .line 193
    .line 194
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 195
    .line 196
    iget-object v2, v2, Lk9f;->i:Lfje;

    .line 197
    .line 198
    const/16 v29, 0x6180

    .line 199
    .line 200
    const v30, 0x1affe

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    move-object/from16 v27, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    const/16 v21, 0x2

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x1

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v27

    .line 238
    .line 239
    iget-wide v2, v0, Ldj8;->Y:D

    .line 240
    .line 241
    invoke-virtual {v13, v2, v3}, Lft5;->c(D)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    sget-object v0, Lfx2;->a:Lph6;

    .line 252
    .line 253
    if-ne v4, v0, :cond_4

    .line 254
    .line 255
    :cond_3
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v3, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v3, v5

    .line 266
    .line 267
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "%.2f%%"

    .line 272
    .line 273
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    move-object v7, v4

    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lte9;

    .line 288
    .line 289
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 290
    .line 291
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 292
    .line 293
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lte9;

    .line 298
    .line 299
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 300
    .line 301
    iget-wide v9, v1, Lvn2;->f:J

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0x1fffa

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    move-object/from16 v27, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    move-object/from16 v26, v0

    .line 336
    .line 337
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v27

    .line 341
    .line 342
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    invoke-virtual {v13}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 350
    .line 351
    return-object v0
.end method

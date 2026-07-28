.class public final Lnf3;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic X:Lj3f;

.field public final synthetic Y:Lxa5;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3f;Lxa5;Ljava/lang/Object;Lfv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf3;->X:Lj3f;

    .line 2
    .line 3
    iput-object p2, p0, Lnf3;->Y:Lxa5;

    .line 4
    .line 5
    iput-object p3, p0, Lnf3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lnf3;->Q0:Lfv2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lft5;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v2}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    new-instance p1, Lmp;

    .line 34
    .line 35
    iget-object p2, p0, Lnf3;->Y:Lxa5;

    .line 36
    .line 37
    invoke-direct {p1, v4, p2}, Lmp;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lnf3;->X:Lj3f;

    .line 41
    .line 42
    invoke-virtual {v5}, Lj3f;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sget-object v2, Lfx2;->a:Lph6;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    const p2, 0x6355e4b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, p2}, Lft5;->c0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcch;->d()Lznd;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lznd;->e()Lcq5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-static {p2}, Lcch;->f(Lznd;)Lznd;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :try_start_0
    invoke-virtual {v5}, Lj3f;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p2, v6, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v7

    .line 95
    :cond_3
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {p2, v6, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    const p2, 0x6359c50d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, p2}, Lft5;->c0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lj3f;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    const p2, 0x522f0047

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p2}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v12, p0, Lnf3;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v3, v6

    .line 138
    :goto_3
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    if-ne v9, v2, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v8, Lbg2;

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-direct {v8, v5, v9}, Lbg2;-><init>(Lj3f;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v10, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v9, Lhud;

    .line 171
    .line 172
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v10, p2}, Lft5;->c0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    move v6, v7

    .line 186
    :cond_8
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    if-ne v6, v2, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance p2, Lbg2;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-direct {p2, v5, v6}, Lbg2;-><init>(Lj3f;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v6, Lhud;

    .line 219
    .line 220
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2, v10, v1}, Lmp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v8, p1

    .line 229
    check-cast v8, Lxa5;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    sget-object v9, Lzth;->a:Ld6f;

    .line 233
    .line 234
    move-object v6, v3

    .line 235
    invoke-static/range {v5 .. v11}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v10, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    if-ne v3, v2, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v3, Lne;

    .line 252
    .line 253
    const/16 p2, 0xc

    .line 254
    .line 255
    invoke-direct {v3, p2, p1}, Lne;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v3, Lcq5;

    .line 262
    .line 263
    sget-object p1, Lmu9;->b:Lmu9;

    .line 264
    .line 265
    invoke-static {p1, v3}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object p2, Lck2;->Y:Lyy0;

    .line 270
    .line 271
    invoke-static {p2, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-wide v2, v10, Lft5;->T:J

    .line 276
    .line 277
    const/16 v0, 0x20

    .line 278
    .line 279
    ushr-long v5, v2, v0

    .line 280
    .line 281
    xor-long/2addr v2, v5

    .line 282
    long-to-int v0, v2

    .line 283
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v3, Lax2;->k:Lzw2;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lzw2;->b:Lny2;

    .line 297
    .line 298
    invoke-virtual {v10}, Lft5;->g0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, v10, Lft5;->S:Z

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {v10, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-virtual {v10}, Lft5;->p0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v3, Lzw2;->f:Lio;

    .line 313
    .line 314
    invoke-static {v10, v3, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p2, Lzw2;->e:Lio;

    .line 318
    .line 319
    invoke-static {v10, p2, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    sget-object v0, Lzw2;->g:Lio;

    .line 327
    .line 328
    invoke-static {v10, p2, v0}, Lmoh;->b(Lgx2;Ljava/lang/Integer;Lqq5;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Lzw2;->h:Lyw2;

    .line 332
    .line 333
    invoke-static {v10, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 334
    .line 335
    .line 336
    sget-object p2, Lzw2;->d:Lio;

    .line 337
    .line 338
    invoke-static {v10, p2, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lnf3;->Q0:Lfv2;

    .line 342
    .line 343
    invoke-virtual {p0, v12, v10, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    invoke-virtual {v10}, Lft5;->W()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 354
    .line 355
    return-object p0
.end method

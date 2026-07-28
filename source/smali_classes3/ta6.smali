.class public final synthetic Lta6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lta6;->Y:Lfv2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lta6;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object p0, p0, Lta6;->Y:Lfv2;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lx18;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lgx2;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Llib;->R0:Lpu9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x6

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lft5;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    :goto_0
    or-int/2addr v1, v2

    .line 56
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    move v6, v8

    .line 63
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Lft5;

    .line 67
    .line 68
    invoke-virtual {v10, v2, v6}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    and-int/lit8 v0, v1, 0xe

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v10, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v10}, Lft5;->W()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v5

    .line 96
    :pswitch_0
    check-cast p1, Lxq;

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lgx2;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    and-int/lit8 p1, v9, 0x11

    .line 113
    .line 114
    if-eq p1, v4, :cond_4

    .line 115
    .line 116
    move p1, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move p1, v6

    .line 119
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 120
    .line 121
    check-cast v0, Lft5;

    .line 122
    .line 123
    invoke-virtual {v0, v4, p1}, Lft5;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {v3, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Lck2;->Y:Lyy0;

    .line 134
    .line 135
    invoke-static {v2, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v3, v0, Lft5;->T:J

    .line 140
    .line 141
    ushr-long v9, v3, v1

    .line 142
    .line 143
    xor-long/2addr v3, v9

    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v4, Lax2;->k:Lzw2;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lzw2;->b:Lny2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lft5;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v0, Lft5;->S:Z

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v0}, Lft5;->p0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v4, Lzw2;->f:Lio;

    .line 175
    .line 176
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lzw2;->e:Lio;

    .line 180
    .line 181
    invoke-static {v0, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lzw2;->g:Lio;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lzw2;->h:Lyw2;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lzw2;->d:Lio;

    .line 199
    .line 200
    invoke-static {v0, v1, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v7}, Luq8;->j(Lgx2;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v7}, Luq8;->g(Lgx2;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, Lg91;->a:Lg91;

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0, p1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v0}, Lft5;->W()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v5

    .line 226
    :pswitch_1
    check-cast p1, Lc18;

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Lgx2;

    .line 230
    .line 231
    move-object/from16 v9, p3

    .line 232
    .line 233
    check-cast v9, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    and-int/lit8 p1, v9, 0x11

    .line 243
    .line 244
    if-eq p1, v4, :cond_7

    .line 245
    .line 246
    move v6, v8

    .line 247
    :cond_7
    and-int/lit8 p1, v9, 0x1

    .line 248
    .line 249
    check-cast v0, Lft5;

    .line 250
    .line 251
    invoke-virtual {v0, p1, v6}, Lft5;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-static {v3, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v2, Lck2;->b1:Lwy0;

    .line 262
    .line 263
    sget-object v3, Ld10;->c:Lbrh;

    .line 264
    .line 265
    const/16 v4, 0x30

    .line 266
    .line 267
    invoke-static {v3, v2, v0, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v3, v0, Lft5;->T:J

    .line 272
    .line 273
    ushr-long v9, v3, v1

    .line 274
    .line 275
    xor-long/2addr v3, v9

    .line 276
    long-to-int v1, v3

    .line 277
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v4, Lax2;->k:Lzw2;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v4, Lzw2;->b:Lny2;

    .line 291
    .line 292
    invoke-virtual {v0}, Lft5;->g0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v6, v0, Lft5;->S:Z

    .line 296
    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v0}, Lft5;->p0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v4, Lzw2;->f:Lio;

    .line 307
    .line 308
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lzw2;->e:Lio;

    .line 312
    .line 313
    invoke-static {v0, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lzw2;->g:Lio;

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lzw2;->h:Lyw2;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lzw2;->d:Lio;

    .line 331
    .line 332
    invoke-static {v0, v1, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lko2;->a:Lko2;

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, p1, v0, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-virtual {v0}, Lft5;->W()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-object v5

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

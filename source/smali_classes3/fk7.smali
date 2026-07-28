.class public final synthetic Lfk7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvz3;


# direct methods
.method public synthetic constructor <init>(Lvz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk7;->Y:Lvz3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfk7;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    sget-object v4, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    iget-object v0, v0, Lfk7;->Y:Lvz3;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lrqa;->d:Ltr;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lgx2;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget v9, Lmj9;->Y0:I

    .line 34
    .line 35
    and-int/lit8 v9, v8, 0x3

    .line 36
    .line 37
    if-eq v9, v5, :cond_0

    .line 38
    .line 39
    move v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v7

    .line 42
    :goto_0
    and-int/2addr v8, v6

    .line 43
    check-cast v2, Lft5;

    .line 44
    .line 45
    invoke-virtual {v2, v8, v9}, Lft5;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lck2;->S0:Lyy0;

    .line 52
    .line 53
    const/high16 v9, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v4, v9, v10}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v8, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-wide v9, v2, Lft5;->T:J

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    ushr-long v11, v9, v11

    .line 70
    .line 71
    xor-long/2addr v9, v11

    .line 72
    long-to-int v9, v9

    .line 73
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v2, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v11, Lax2;->k:Lzw2;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Lzw2;->b:Lny2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lft5;->g0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v12, v2, Lft5;->S:Z

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Lft5;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 103
    .line 104
    invoke-static {v2, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lzw2;->e:Lio;

    .line 108
    .line 109
    invoke-static {v2, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lzw2;->g:Lio;

    .line 117
    .line 118
    invoke-static {v2, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lzw2;->h:Lyw2;

    .line 122
    .line 123
    invoke-static {v2, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lzw2;->d:Lio;

    .line 127
    .line 128
    invoke-static {v2, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget v4, Lnzb;->x_of_x:I

    .line 132
    .line 133
    iget-object v8, v1, Ltr;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lysa;

    .line 136
    .line 137
    invoke-virtual {v8}, Lysa;->h()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v6

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0}, Lvz3;->m()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v8, v5, v7

    .line 157
    .line 158
    aput-object v9, v5, v6

    .line 159
    .line 160
    invoke-static {v4, v5, v2}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lysa;

    .line 167
    .line 168
    invoke-virtual {v1}, Lysa;->h()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0}, Lvz3;->m()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "_"

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lve9;->a:Llvd;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lte9;

    .line 203
    .line 204
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 205
    .line 206
    iget-object v1, v1, Lk9f;->m:Lfje;

    .line 207
    .line 208
    invoke-static {v4, v0, v1, v2, v7}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v2}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v3

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lgx2;

    .line 222
    .line 223
    move-object/from16 v8, p2

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    and-int/lit8 v9, v8, 0x3

    .line 232
    .line 233
    if-eq v9, v5, :cond_3

    .line 234
    .line 235
    move v7, v6

    .line 236
    :cond_3
    and-int/lit8 v5, v8, 0x1

    .line 237
    .line 238
    move-object v13, v1

    .line 239
    check-cast v13, Lft5;

    .line 240
    .line 241
    invoke-virtual {v13, v5, v7}, Lft5;->T(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-static {}, Ls0i;->d()Ljw6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget v1, Lnzb;->my_kik_code:I

    .line 252
    .line 253
    invoke-static {v13, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v0, v0, Lrqa;->d:Ltr;

    .line 258
    .line 259
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lysa;

    .line 262
    .line 263
    invoke-virtual {v0}, Lysa;->h()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v6, :cond_4

    .line 268
    .line 269
    sget-wide v0, Lgo2;->a:J

    .line 270
    .line 271
    :goto_3
    move-wide v11, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    sget-wide v0, Ldn2;->f:J

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v14, 0x180

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-virtual {v13}, Lft5;->W()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v3

    .line 291
    :pswitch_1
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lgx2;

    .line 294
    .line 295
    move-object/from16 v8, p2

    .line 296
    .line 297
    check-cast v8, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    and-int/lit8 v9, v8, 0x3

    .line 304
    .line 305
    if-eq v9, v5, :cond_6

    .line 306
    .line 307
    move v7, v6

    .line 308
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 309
    .line 310
    move-object v13, v1

    .line 311
    check-cast v13, Lft5;

    .line 312
    .line 313
    invoke-virtual {v13, v5, v7}, Lft5;->T(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-static {}, Leug;->a()Ljw6;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget v1, Lnzb;->scan_kik_code:I

    .line 324
    .line 325
    invoke-static {v13, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-object v0, v0, Lrqa;->d:Ltr;

    .line 330
    .line 331
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lysa;

    .line 334
    .line 335
    invoke-virtual {v0}, Lysa;->h()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    sget-wide v0, Lgo2;->a:J

    .line 342
    .line 343
    :goto_6
    move-wide v11, v0

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    sget-wide v0, Ldn2;->f:J

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const/16 v14, 0x180

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    invoke-virtual {v13}, Lft5;->W()V

    .line 360
    .line 361
    .line 362
    :goto_8
    return-object v3

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

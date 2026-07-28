.class public final synthetic Lxo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh3;


# direct methods
.method public synthetic constructor <init>(Lkh3;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lxo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxo0;->Y:Lkh3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkh3;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lxo0;->X:I

    iput-object p1, p0, Lxo0;->Y:Lkh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxo0;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lxo0;->Y:Lkh3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lft5;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbkh;->i(Lkh3;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const v28, 0x3fffe

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v4

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lgx2;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/lit8 v7, v6, 0x3

    .line 108
    .line 109
    if-eq v7, v2, :cond_2

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 113
    .line 114
    check-cast v1, Lft5;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lbkh;->j(Lkh3;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const v28, 0x3fffe

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    move-object/from16 v25, v1

    .line 164
    .line 165
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object/from16 v25, v1

    .line 170
    .line 171
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v4

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lgx2;

    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    and-int/lit8 v7, v6, 0x3

    .line 188
    .line 189
    if-eq v7, v2, :cond_4

    .line 190
    .line 191
    move v3, v5

    .line 192
    :cond_4
    and-int/lit8 v2, v6, 0x1

    .line 193
    .line 194
    check-cast v1, Lft5;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lbkh;->i(Lkh3;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const v28, 0x3fffe

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v25, v1

    .line 244
    .line 245
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object/from16 v25, v1

    .line 250
    .line 251
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v4

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lgx2;

    .line 258
    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    check-cast v6, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    and-int/lit8 v7, v6, 0x3

    .line 268
    .line 269
    if-eq v7, v2, :cond_6

    .line 270
    .line 271
    move v3, v5

    .line 272
    :cond_6
    and-int/lit8 v2, v6, 0x1

    .line 273
    .line 274
    check-cast v1, Lft5;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-static {v0}, Lbkh;->j(Lkh3;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const v28, 0x3fffe

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    move-object/from16 v25, v1

    .line 324
    .line 325
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    move-object/from16 v25, v1

    .line 330
    .line 331
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 332
    .line 333
    .line 334
    :goto_3
    return-object v4

    .line 335
    :pswitch_3
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lgx2;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lc1i;->d(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v0, v1, v2}, Ly0i;->c(Lkh3;Lgx2;I)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

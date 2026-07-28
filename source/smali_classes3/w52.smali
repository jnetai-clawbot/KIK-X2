.class public final synthetic Lw52;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lw52;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw52;->Q0:Ljava/lang/Object;

    iput-boolean p3, p0, Lw52;->Z:Z

    iput p1, p0, Lw52;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(ILpu9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw52;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lw52;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lw52;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw52;->Z:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw52;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lw52;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v8

    .line 19
    check-cast v11, Lpu9;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lx18;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lgx2;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v10, v8, 0x6

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lft5;

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_0
    or-int/2addr v8, v5

    .line 55
    :cond_1
    and-int/lit8 v5, v8, 0x13

    .line 56
    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    move v3, v7

    .line 60
    :cond_2
    and-int/lit8 v4, v8, 0x1

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Lft5;

    .line 64
    .line 65
    invoke-virtual {v13, v4, v3}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    and-int/lit8 v14, v8, 0xe

    .line 72
    .line 73
    iget v10, v0, Lw52;->Y:I

    .line 74
    .line 75
    iget-boolean v12, v0, Lw52;->Z:Z

    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, Leuh;->f(Lx18;ILpu9;ZLgx2;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v13}, Lft5;->W()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object v14, v8

    .line 86
    check-cast v14, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ltnc;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    check-cast v8, Lgx2;

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v10, v9, 0x6

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Lft5;

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_4
    or-int/2addr v9, v5

    .line 122
    :cond_5
    and-int/lit8 v5, v9, 0x13

    .line 123
    .line 124
    if-eq v5, v4, :cond_6

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v4, v3

    .line 129
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 130
    .line 131
    check-cast v8, Lft5;

    .line 132
    .line 133
    invoke-virtual {v8, v5, v4}, Lft5;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-boolean v4, v0, Lw52;->Z:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    const v5, -0x15a9802e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lve9;->a:Llvd;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lte9;

    .line 156
    .line 157
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 158
    .line 159
    iget-wide v5, v5, Lvn2;->a:J

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v16, v5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const v5, -0x15a97b4c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lve9;->a:Llvd;

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lte9;

    .line 180
    .line 181
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 182
    .line 183
    iget-wide v5, v5, Lvn2;->q:J

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    sget-object v5, Lve9;->a:Llvd;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lte9;

    .line 193
    .line 194
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 195
    .line 196
    iget-object v5, v5, Lk9f;->m:Lfje;

    .line 197
    .line 198
    const/16 v36, 0x0

    .line 199
    .line 200
    const v37, 0x1fffa

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v5

    .line 231
    .line 232
    move-object/from16 v34, v8

    .line 233
    .line 234
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 235
    .line 236
    .line 237
    iget v0, v0, Lw52;->Y:I

    .line 238
    .line 239
    if-lez v0, :cond_8

    .line 240
    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move/from16 v16, v3

    .line 245
    .line 246
    :goto_4
    sget-object v3, Lck2;->a1:Lwy0;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v6, 0xd

    .line 250
    .line 251
    invoke-static {v5, v3, v6}, Llt4;->b(Lzrd;Lwy0;I)Lqt4;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v11, 0x3

    .line 256
    invoke-static {v5, v11}, Llt4;->e(Lxa5;I)Lqt4;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v10, v12}, Lqt4;->a(Lqt4;)Lqt4;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    invoke-static {v5, v3, v6}, Llt4;->g(Lzrd;Lwy0;I)Liy4;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5, v11}, Llt4;->f(Lxa5;I)Liy4;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Liy4;->a(Liy4;)Liy4;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    new-instance v3, Ly52;

    .line 277
    .line 278
    invoke-direct {v3, v0, v4}, Ly52;-><init>(IZ)V

    .line 279
    .line 280
    .line 281
    const v0, -0x2162e95d

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v7, v3, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const v0, 0x186c00

    .line 289
    .line 290
    .line 291
    and-int/lit8 v3, v9, 0xe

    .line 292
    .line 293
    or-int v23, v3, v0

    .line 294
    .line 295
    const/16 v24, 0x12

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object v15, v1

    .line 302
    move-object/from16 v22, v8

    .line 303
    .line 304
    invoke-static/range {v15 .. v24}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object/from16 v34, v8

    .line 309
    .line 310
    invoke-virtual/range {v34 .. v34}, Lft5;->W()V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

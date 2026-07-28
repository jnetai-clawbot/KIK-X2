.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhd2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg25;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg25;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lg25;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lfv2;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lg25;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg25;->Z:Ljava/lang/Object;

    iput p2, p0, Lg25;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg25;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v0, Lg25;->Y:I

    .line 10
    .line 11
    iget-object v0, v0, Lg25;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lfv2;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx18;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Lgx2;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    check-cast v8, Lft5;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x2

    .line 50
    :goto_0
    or-int/2addr v7, v8

    .line 51
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 59
    .line 60
    check-cast v6, Lft5;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v3}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    and-int/lit8 v4, v7, 0xe

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v1, v3, v6, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_0
    check-cast v0, Lhd2;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz48;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Lgx2;

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v7, 0x11

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    if-eq v1, v8, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 115
    .line 116
    check-cast v6, Lft5;

    .line 117
    .line 118
    invoke-virtual {v6, v1, v3}, Lft5;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sget-object v9, Lmu9;->b:Lmu9;

    .line 127
    .line 128
    invoke-static {v9, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v3, 0x41c00000    # 24.0f

    .line 133
    .line 134
    invoke-static {v1, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lck2;->b1:Lwy0;

    .line 139
    .line 140
    sget-object v7, Ld10;->e:Lut9;

    .line 141
    .line 142
    const/16 v10, 0x36

    .line 143
    .line 144
    invoke-static {v7, v3, v6, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v10, v6, Lft5;->T:J

    .line 149
    .line 150
    const/16 v7, 0x20

    .line 151
    .line 152
    ushr-long v12, v10, v7

    .line 153
    .line 154
    xor-long/2addr v10, v12

    .line 155
    long-to-int v7, v10

    .line 156
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v11, Lax2;->k:Lzw2;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lzw2;->b:Lny2;

    .line 170
    .line 171
    invoke-virtual {v6}, Lft5;->g0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v6, Lft5;->S:Z

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v6}, Lft5;->p0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v11, Lzw2;->f:Lio;

    .line 186
    .line 187
    invoke-static {v6, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lzw2;->e:Lio;

    .line 191
    .line 192
    invoke-static {v6, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v7, Lzw2;->g:Lio;

    .line 200
    .line 201
    invoke-static {v6, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lzw2;->h:Lyw2;

    .line 205
    .line 206
    invoke-static {v6, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lzw2;->d:Lio;

    .line 210
    .line 211
    invoke-static {v6, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, v0, Lhd2;->g:I

    .line 219
    .line 220
    invoke-static {v0}, Lhdh;->b(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    invoke-static {v8}, Lfkh;->f(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    const/high16 v13, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/4 v14, 0x7

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-static/range {v9 .. v14}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v0, Lude;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-direct {v0, v3}, Lude;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const v32, 0x3fbe8

    .line 247
    .line 248
    .line 249
    move-wide v11, v15

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v30, 0x6030

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    move-object v9, v1

    .line 276
    move-object/from16 v29, v6

    .line 277
    .line 278
    move-wide v13, v7

    .line 279
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Lft5;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v6}, Lft5;->W()V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

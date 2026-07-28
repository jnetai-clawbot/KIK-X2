.class public final synthetic Lve5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lve5;->X:I

    .line 2
    .line 3
    iput p1, p0, Lve5;->Y:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve5;->X:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v0, v0, Lve5;->Y:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ls9e;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lgx2;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    and-int/lit8 v7, v6, 0x8

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lft5;

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v2

    .line 49
    check-cast v7, Lft5;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_0
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x2

    .line 60
    :goto_1
    or-int/2addr v6, v7

    .line 61
    :cond_2
    and-int/lit8 v7, v6, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    and-int/2addr v5, v6

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Lft5;

    .line 71
    .line 72
    invoke-virtual {v11, v5, v4}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v6, Lm7h;->U0:Lm7h;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ls9e;->a(I)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v12, 0xc00

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v13}, Lm7h;->q(Lpu9;FJLgx2;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v11}, Lft5;->W()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v3

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ltnc;

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    check-cast v6, Lgx2;

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v7, 0x11

    .line 118
    .line 119
    if-eq v1, v2, :cond_5

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_5
    and-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    check-cast v6, Lft5;

    .line 125
    .line 126
    invoke-virtual {v6, v1, v4}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Lxca;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v0}, Lfkh;->f(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v30, 0x3ffae

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const v28, 0x186000

    .line 175
    .line 176
    .line 177
    move-object/from16 v27, v6

    .line 178
    .line 179
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v27, v6

    .line 184
    .line 185
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v3

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lf91;

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    check-cast v6, Lgx2;

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v7, 0x11

    .line 209
    .line 210
    if-eq v1, v2, :cond_7

    .line 211
    .line 212
    move v1, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v1, v4

    .line 215
    :goto_4
    and-int/lit8 v2, v7, 0x1

    .line 216
    .line 217
    move-object v13, v6

    .line 218
    check-cast v13, Lft5;

    .line 219
    .line 220
    invoke-virtual {v13, v2, v1}, Lft5;->T(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    const v1, -0x3b19d86b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lve9;->a:Llvd;

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lte9;

    .line 241
    .line 242
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 243
    .line 244
    iget-wide v8, v2, Lvn2;->p:J

    .line 245
    .line 246
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lte9;

    .line 251
    .line 252
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 253
    .line 254
    iget-wide v10, v1, Lvn2;->q:J

    .line 255
    .line 256
    new-instance v1, Lve5;

    .line 257
    .line 258
    invoke-direct {v1, v0, v5}, Lve5;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const v0, 0x2eebba10

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5, v1, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/16 v14, 0xc00

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v7 .. v14}, Lxe9;->a(Lpu9;JJLsq5;Lgx2;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const v0, -0x3b1243a6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v13}, Lft5;->W()V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

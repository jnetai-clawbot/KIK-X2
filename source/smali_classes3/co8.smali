.class public final synthetic Lco8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lim2;

.field public final synthetic Z:Lxs8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lim2;Lxs8;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco8;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco8;->Y:Lim2;

    .line 7
    .line 8
    iput-object p3, p0, Lco8;->Z:Lxs8;

    .line 9
    .line 10
    iput-wide p4, p0, Lco8;->Q0:J

    .line 11
    .line 12
    iput p6, p0, Lco8;->R0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lgo8;->Q0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v4

    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Lft5;

    .line 37
    .line 38
    invoke-virtual {v12, v3, v1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lck2;->b1:Lwy0;

    .line 45
    .line 46
    sget-object v2, Ld10;->c:Lbrh;

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    invoke-static {v2, v1, v12, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v6, v12, Lft5;->T:J

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    ushr-long v8, v6, v2

    .line 59
    .line 60
    xor-long/2addr v6, v8

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v15, Lmu9;->b:Lmu9;

    .line 67
    .line 68
    invoke-static {v12, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lax2;->k:Lzw2;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lzw2;->b:Lny2;

    .line 78
    .line 79
    invoke-virtual {v12}, Lft5;->g0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v12, Lft5;->S:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Lft5;->p0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 94
    .line 95
    invoke-static {v12, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lzw2;->e:Lio;

    .line 99
    .line 100
    invoke-static {v12, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lzw2;->g:Lio;

    .line 108
    .line 109
    invoke-static {v12, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lzw2;->h:Lyw2;

    .line 113
    .line 114
    invoke-static {v12, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lzw2;->d:Lio;

    .line 118
    .line 119
    invoke-static {v12, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 123
    .line 124
    sget-object v13, Ld10;->a:Lnph;

    .line 125
    .line 126
    invoke-static {v13, v8, v12, v3}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v13, v12, Lft5;->T:J

    .line 131
    .line 132
    ushr-long v16, v13, v2

    .line 133
    .line 134
    xor-long v13, v13, v16

    .line 135
    .line 136
    long-to-int v2, v13

    .line 137
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v12, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12}, Lft5;->g0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v12, Lft5;->S:Z

    .line 149
    .line 150
    if-eqz v14, :cond_2

    .line 151
    .line 152
    invoke-virtual {v12, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v12}, Lft5;->p0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v12, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v12, v7, v12, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v11, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lco8;->Y:Lim2;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lco8;->Z:Lxs8;

    .line 177
    .line 178
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v11, Ln01;

    .line 183
    .line 184
    iget-wide v1, v0, Lco8;->Q0:J

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-direct {v11, v1, v2, v3}, Ln01;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-static {v15, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v13, 0x1b0

    .line 197
    .line 198
    const/16 v14, 0x6f8

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v6 .. v14}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v15, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v12, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 213
    .line 214
    .line 215
    iget v6, v0, Lco8;->R0:I

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    invoke-static {v6, v7}, Lxca;->a(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v13, Ltk5;->W0:Ltk5;

    .line 223
    .line 224
    invoke-static {v5}, Lfkh;->f(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const v29, 0x3ffaa

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-object/from16 v26, v12

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v5, v15

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-wide/16 v18, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const v27, 0x186000

    .line 259
    .line 260
    .line 261
    move-wide v8, v1

    .line 262
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v12, v26

    .line 266
    .line 267
    invoke-static {v12, v4, v5, v3, v12}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    invoke-static {v1}, Lfkh;->f(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    sget-object v1, Lve9;->a:Llvd;

    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lte9;

    .line 283
    .line 284
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 285
    .line 286
    iget-wide v8, v1, Lvn2;->s:J

    .line 287
    .line 288
    const v29, 0x3ffea

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lco8;->X:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v27, 0x6000

    .line 296
    .line 297
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v12, v26

    .line 301
    .line 302
    invoke-virtual {v12, v4}, Lft5;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_3
    invoke-virtual {v12}, Lft5;->W()V

    .line 307
    .line 308
    .line 309
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 310
    .line 311
    return-object v0
.end method

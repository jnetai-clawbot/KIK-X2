.class public final synthetic Lojd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lis;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lis;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lojd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lojd;->Y:Lis;

    .line 8
    .line 9
    iput-boolean p2, p0, Lojd;->Z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lojd;->Q0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lis;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lojd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lojd;->Z:Z

    iput-object p2, p0, Lojd;->Q0:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lojd;->Y:Lis;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lojd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lgx2;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lojd;->Y:Lis;

    .line 27
    .line 28
    iget-boolean v5, v0, Lojd;->Z:Z

    .line 29
    .line 30
    iget-object v0, v0, Lojd;->Q0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1, v3}, Lgbh;->g(Lis;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lgx2;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/lit8 v5, v4, 0x3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    and-int/2addr v4, v3

    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lft5;

    .line 59
    .line 60
    invoke-virtual {v10, v4, v5}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v4, Lmu9;->b:Lmu9;

    .line 69
    .line 70
    invoke-static {v4, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v14, Lrkc;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v14, v1}, Lrkc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x8

    .line 81
    .line 82
    iget-boolean v6, v0, Lojd;->Z:Z

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    iget-object v15, v0, Lojd;->Q0:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move v12, v6

    .line 88
    invoke-static/range {v11 .. v16}, Lbnh;->e(Lpu9;ZZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v13, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v1, v13, v5}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v5, Lck2;->Y0:Lxy0;

    .line 101
    .line 102
    sget-object v7, Ld10;->a:Lnph;

    .line 103
    .line 104
    const/16 v8, 0x30

    .line 105
    .line 106
    invoke-static {v7, v5, v10, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-wide v7, v10, Lft5;->T:J

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    .line 114
    ushr-long v11, v7, v9

    .line 115
    .line 116
    xor-long/2addr v7, v11

    .line 117
    long-to-int v7, v7

    .line 118
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v9, Lax2;->k:Lzw2;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Lzw2;->b:Lny2;

    .line 132
    .line 133
    invoke-virtual {v10}, Lft5;->g0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v10, Lft5;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_1

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v10}, Lft5;->p0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 148
    .line 149
    invoke-static {v10, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lzw2;->e:Lio;

    .line 153
    .line 154
    invoke-static {v10, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v7, Lzw2;->g:Lio;

    .line 162
    .line 163
    invoke-static {v10, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lzw2;->h:Lyw2;

    .line 167
    .line 168
    invoke-static {v10, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lzw2;->d:Lio;

    .line 172
    .line 173
    invoke-static {v10, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x30

    .line 177
    .line 178
    const/16 v12, 0x3c

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v6 .. v12}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v13}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v10, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lve9;->a:Llvd;

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lte9;

    .line 200
    .line 201
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 202
    .line 203
    iget-object v11, v1, Lk9f;->j:Lfje;

    .line 204
    .line 205
    sget-object v1, Lpy2;->k:Llvd;

    .line 206
    .line 207
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lim3;

    .line 212
    .line 213
    const-wide v4, -0x4046666666666666L    # -0.1

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4, v5}, Lim3;->a(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const v27, 0xffff7f

    .line 225
    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const-wide/16 v24, 0x0

    .line 244
    .line 245
    invoke-static/range {v11 .. v27}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const v28, 0x3fffe

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lojd;->Y:Lis;

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    invoke-static/range {v6 .. v28}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v10, v25

    .line 284
    .line 285
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

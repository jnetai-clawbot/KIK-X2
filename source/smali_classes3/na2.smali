.class public final synthetic Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhd2;

.field public final synthetic R0:Ljava/util/Map;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:J

.field public final synthetic X:Lqmd;

.field public final synthetic Y:Lahe;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqmd;Lahe;Ljava/lang/String;Lhd2;Ljava/util/Map;Lqq5;Lhud;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->X:Lqmd;

    .line 5
    .line 6
    iput-object p2, p0, Lna2;->Y:Lahe;

    .line 7
    .line 8
    iput-object p3, p0, Lna2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lna2;->Q0:Lhd2;

    .line 11
    .line 12
    iput-object p5, p0, Lna2;->R0:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lna2;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p7, p0, Lna2;->T0:Lhud;

    .line 17
    .line 18
    iput-wide p8, p0, Lna2;->U0:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lft5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    sget-object v2, Lmu9;->b:Lmu9;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lck2;->Y:Lyy0;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v7, v1, Lft5;->T:J

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    ushr-long v9, v7, v4

    .line 53
    .line 54
    xor-long/2addr v7, v9

    .line 55
    long-to-int v7, v7

    .line 56
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v9, Lax2;->k:Lzw2;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, Lzw2;->b:Lny2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lft5;->g0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v10, v1, Lft5;->S:Z

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v9, Lzw2;->f:Lio;

    .line 86
    .line 87
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lzw2;->e:Lio;

    .line 91
    .line 92
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, Lzw2;->g:Lio;

    .line 100
    .line 101
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lzw2;->h:Lyw2;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lzw2;->d:Lio;

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lna2;->Y:Lahe;

    .line 115
    .line 116
    iget-object v2, v2, Lahe;->a:Lis;

    .line 117
    .line 118
    iget-object v3, v0, Lna2;->X:Lqmd;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lqmd;->a(Lis;)Lr2f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lr2f;->a:Lis;

    .line 125
    .line 126
    iget-object v3, v0, Lna2;->Z:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v0, Lna2;->T0:Lhud;

    .line 129
    .line 130
    iget-wide v8, v0, Lna2;->U0:J

    .line 131
    .line 132
    const-wide/16 v10, 0x10

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v12, Lgs;

    .line 144
    .line 145
    invoke-direct {v12}, Lgs;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Lgs;->d(Lis;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12}, Lgs;->c()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ldn2;

    .line 165
    .line 166
    iget-wide v13, v2, Ldn2;->a:J

    .line 167
    .line 168
    cmp-long v2, v13, v10

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-wide v13, v8

    .line 174
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-static {v13, v14, v2}, Ldn2;->b(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    new-instance v2, Lpk5;

    .line 181
    .line 182
    invoke-direct {v2, v6}, Lpk5;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Lrqd;

    .line 186
    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const-wide/16 v25, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const-wide/16 v30, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const v34, 0xfff6

    .line 212
    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    invoke-direct/range {v15 .. v34}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v15}, Lgs;->k(Lrqd;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :try_start_0
    invoke-virtual {v12, v3}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v2}, Lgs;->h(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lgs;->l()Lis;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v12, v2}, Lgs;->h(I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_5
    :goto_3
    sget-object v3, Lqhe;->a:Lyy2;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v12, v3

    .line 246
    check-cast v12, Lfje;

    .line 247
    .line 248
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ldn2;

    .line 253
    .line 254
    iget-wide v3, v3, Ldn2;->a:J

    .line 255
    .line 256
    cmp-long v7, v3, v10

    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    move-wide v13, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move-wide v13, v8

    .line 263
    :goto_4
    sget-object v3, Lgcc;->a:Lfcc;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-wide v15, Lfcc;->d:J

    .line 269
    .line 270
    sget-wide v25, Lqmd;->c:J

    .line 271
    .line 272
    iget-object v3, v0, Lna2;->Q0:Lhd2;

    .line 273
    .line 274
    invoke-virtual {v3}, Lhd2;->k()Lrj5;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const v28, 0xfdffdc

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-static/range {v12 .. v28}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x6fa

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    iget-object v15, v0, Lna2;->R0:Ljava/util/Map;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object v7, v2

    .line 316
    invoke-static/range {v7 .. v19}, Ll20;->b(Lis;Lpu9;Lfje;Lcq5;IZIILjava/util/Map;Lgx2;III)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lna2;->S0:Lqq5;

    .line 320
    .line 321
    invoke-static {v5, v0, v1, v6}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    invoke-virtual {v1}, Lft5;->W()V

    .line 326
    .line 327
    .line 328
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 329
    .line 330
    return-object v0
.end method

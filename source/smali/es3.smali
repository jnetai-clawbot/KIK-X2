.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic R0:Lx27;

.field public final synthetic S0:Lel1;

.field public final synthetic T0:Llr3;

.field public final synthetic U0:Lbl1;

.field public final synthetic V0:Ljr3;

.field public final synthetic W0:Lii5;

.field public final synthetic X:J

.field public final synthetic X0:Lii5;

.field public final synthetic Y:Lk0a;

.field public final synthetic Y0:Lii5;

.field public final synthetic Z:Ldd3;

.field public final synthetic Z0:Lbi5;


# direct methods
.method public synthetic constructor <init>(JLk0a;Ldd3;Lf48;Lx27;Lel1;Llr3;Lbl1;Ljr3;Lii5;Lii5;Lii5;Lbi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Les3;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Les3;->Y:Lk0a;

    .line 7
    .line 8
    iput-object p4, p0, Les3;->Z:Ldd3;

    .line 9
    .line 10
    iput-object p5, p0, Les3;->Q0:Lf48;

    .line 11
    .line 12
    iput-object p6, p0, Les3;->R0:Lx27;

    .line 13
    .line 14
    iput-object p7, p0, Les3;->S0:Lel1;

    .line 15
    .line 16
    iput-object p8, p0, Les3;->T0:Llr3;

    .line 17
    .line 18
    iput-object p9, p0, Les3;->U0:Lbl1;

    .line 19
    .line 20
    iput-object p10, p0, Les3;->V0:Ljr3;

    .line 21
    .line 22
    iput-object p11, p0, Les3;->W0:Lii5;

    .line 23
    .line 24
    iput-object p12, p0, Les3;->X0:Lii5;

    .line 25
    .line 26
    iput-object p13, p0, Les3;->Y0:Lii5;

    .line 27
    .line 28
    iput-object p14, p0, Les3;->Z0:Lbi5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lgx2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Ljzb;->m3c_date_picker_year_picker_pane_title:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Lft5;

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lfx2;->a:Lph6;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lae;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v3, v2, v1}, Lae;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Lcq5;

    .line 51
    .line 52
    sget-object v1, Lmu9;->b:Lmu9;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2, v3}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Ld10;->c:Lbrh;

    .line 60
    .line 61
    sget-object v6, Lck2;->a1:Lwy0;

    .line 62
    .line 63
    invoke-static {v5, v6, v14, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v5, v14, Lft5;->T:J

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    ushr-long v7, v5, v7

    .line 72
    .line 73
    xor-long/2addr v5, v7

    .line 74
    long-to-int v5, v5

    .line 75
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v14, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v7, Lax2;->k:Lzw2;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lzw2;->b:Lny2;

    .line 89
    .line 90
    invoke-virtual {v14}, Lft5;->g0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v14, Lft5;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v14}, Lft5;->p0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v7, Lzw2;->f:Lio;

    .line 105
    .line 106
    invoke-static {v14, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lzw2;->e:Lio;

    .line 110
    .line 111
    invoke-static {v14, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lzw2;->g:Lio;

    .line 119
    .line 120
    invoke-static {v14, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lzw2;->h:Lyw2;

    .line 124
    .line 125
    invoke-static {v14, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lzw2;->d:Lio;

    .line 129
    .line 130
    invoke-static {v14, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x43a80000    # 336.0f

    .line 134
    .line 135
    sget v3, Lec4;->a:F

    .line 136
    .line 137
    sub-float/2addr v2, v3

    .line 138
    invoke-static {v1, v2}, Ltkd;->l(Lpu9;F)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    const/high16 v6, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v2, v6, v3, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Les3;->Y:Lk0a;

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v6, v0, Les3;->Z:Ldd3;

    .line 157
    .line 158
    invoke-virtual {v14, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v2, v5

    .line 163
    iget-object v8, v0, Les3;->Q0:Lf48;

    .line 164
    .line 165
    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v2, v5

    .line 170
    iget-object v9, v0, Les3;->R0:Lx27;

    .line 171
    .line 172
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    or-int/2addr v2, v5

    .line 177
    iget-object v10, v0, Les3;->S0:Lel1;

    .line 178
    .line 179
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v2, v5

    .line 184
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    if-ne v5, v4, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v5, Lp9;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v10}, Lp9;-><init>(Ldd3;Lk0a;Lf48;Lx27;Lel1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object v6, v5

    .line 201
    check-cast v6, Lcq5;

    .line 202
    .line 203
    iget-object v2, v0, Les3;->X0:Lii5;

    .line 204
    .line 205
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v8, 0x1

    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    if-ne v7, v4, :cond_6

    .line 217
    .line 218
    :cond_5
    new-instance v7, Lds3;

    .line 219
    .line 220
    invoke-direct {v7, v2, v8}, Lds3;-><init>(Lii5;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object v12, v7

    .line 227
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v2, v0, Les3;->Y0:Lii5;

    .line 230
    .line 231
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v7, v0, Les3;->Z0:Lbi5;

    .line 236
    .line 237
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v5, v10

    .line 242
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    if-ne v10, v4, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v10, Lcs3;

    .line 251
    .line 252
    invoke-direct {v10, v2, v7, v8}, Lcs3;-><init>(Lii5;Lbi5;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object v13, v10

    .line 259
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/4 v15, 0x6

    .line 262
    move-object v10, v4

    .line 263
    iget-wide v4, v0, Les3;->X:J

    .line 264
    .line 265
    move-object v11, v7

    .line 266
    iget-object v7, v0, Les3;->T0:Llr3;

    .line 267
    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    iget-object v8, v0, Les3;->U0:Lbl1;

    .line 271
    .line 272
    move-object/from16 v17, v10

    .line 273
    .line 274
    iget-object v10, v0, Les3;->V0:Ljr3;

    .line 275
    .line 276
    iget-object v0, v0, Les3;->W0:Lii5;

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    move-object v11, v0

    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    move-object/from16 v18, v17

    .line 284
    .line 285
    invoke-static/range {v3 .. v15}, Lbt3;->n(Lpu9;JLcq5;Llr3;Lbl1;Lx27;Ljr3;Lii5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 286
    .line 287
    .line 288
    iget-wide v5, v10, Ljr3;->x:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v14, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v2, v3

    .line 303
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    move-object/from16 v10, v18

    .line 310
    .line 311
    if-ne v3, v10, :cond_a

    .line 312
    .line 313
    :cond_9
    new-instance v3, Lum0;

    .line 314
    .line 315
    const/16 v2, 0xb

    .line 316
    .line 317
    invoke-direct {v3, v2, v0, v11}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    check-cast v3, Lcq5;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lpgh;->c(Lpu9;Lcq5;)Lpu9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lti5;->b:Lti5;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x2

    .line 337
    const/4 v4, 0x0

    .line 338
    move-object v7, v14

    .line 339
    invoke-static/range {v3 .. v9}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lsbf;->a:Lsbf;

    .line 347
    .line 348
    return-object v0
.end method

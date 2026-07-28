.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Ldd3;

.field public final synthetic T0:Z

.field public final synthetic U0:Lfv2;

.field public final synthetic X:Lqq5;

.field public final synthetic Y:F

.field public final synthetic Z:Lggd;


# direct methods
.method public synthetic constructor <init>(Lqq5;FLggd;Lqq5;Lkotlin/jvm/functions/Function0;Ldd3;ZLfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx61;->X:Lqq5;

    .line 5
    .line 6
    iput p2, p0, Lx61;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lx61;->Z:Lggd;

    .line 9
    .line 10
    iput-object p4, p0, Lx61;->Q0:Lqq5;

    .line 11
    .line 12
    iput-object p5, p0, Lx61;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lx61;->S0:Ldd3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lx61;->T0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lx61;->U0:Lfv2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lft5;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Lmu9;->b:Lmu9;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lx61;->X:Lqq5;

    .line 41
    .line 42
    invoke-interface {v4, p1, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lv4g;

    .line 47
    .line 48
    invoke-static {p2, v1}, Leuh;->i(Lpu9;Lv4g;)Lpu9;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lu61;

    .line 53
    .line 54
    iget v4, p0, Lx61;->Y:F

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lu61;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v1, Lcgd;->a:F

    .line 64
    .line 65
    new-instance v1, Lw61;

    .line 66
    .line 67
    iget-object v6, p0, Lx61;->Z:Lggd;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v1, v6, v4}, Lw61;-><init>(Lggd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Ld10;->c:Lbrh;

    .line 78
    .line 79
    sget-object v4, Lck2;->a1:Lwy0;

    .line 80
    .line 81
    invoke-static {v1, v4, p1, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v4, p1, Lft5;->T:J

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    ushr-long v7, v4, v7

    .line 90
    .line 91
    xor-long/2addr v4, v7

    .line 92
    long-to-int v4, v4

    .line 93
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v7, Lax2;->k:Lzw2;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lzw2;->b:Lny2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lft5;->g0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, p1, Lft5;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v7, Lzw2;->f:Lio;

    .line 123
    .line 124
    invoke-static {p1, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lzw2;->e:Lio;

    .line 128
    .line 129
    invoke-static {p1, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v4, Lzw2;->g:Lio;

    .line 137
    .line 138
    invoke-static {p1, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lzw2;->h:Lyw2;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lzw2;->d:Lio;

    .line 147
    .line 148
    invoke-static {p1, v1, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lx61;->Q0:Lqq5;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    const v1, -0x1a79aa5e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    sget v1, Ljzb;->m3c_bottom_sheet_collapse_description:I

    .line 162
    .line 163
    invoke-static {p1, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget v1, Ljzb;->m3c_bottom_sheet_dismiss_description:I

    .line 168
    .line 169
    invoke-static {p1, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget v1, Ljzb;->m3c_bottom_sheet_expand_description:I

    .line 174
    .line 175
    invoke-static {p1, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p1, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v10, p0, Lx61;->R0:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {p1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v1, v4

    .line 190
    iget-object v11, p0, Lx61;->S0:Ldd3;

    .line 191
    .line 192
    invoke-virtual {p1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    or-int/2addr v1, v4

    .line 197
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lfx2;->a:Lph6;

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    if-ne v4, v5, :cond_3

    .line 206
    .line 207
    :cond_2
    new-instance v4, Lo61;

    .line 208
    .line 209
    invoke-direct {v4, v6, v10, v11}, Lo61;-><init>(Lggd;Lkotlin/jvm/functions/Function0;Ldd3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v1, v0, v12, v4, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v1, v5

    .line 225
    iget-boolean v5, p0, Lx61;->T0:Z

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lft5;->h(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p1, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    or-int/2addr v4, v12

    .line 236
    invoke-virtual {p1, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    or-int/2addr v4, v12

    .line 241
    invoke-virtual {p1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    or-int/2addr v4, v12

    .line 246
    invoke-virtual {p1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    or-int/2addr v4, v12

    .line 251
    invoke-virtual {p1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    or-int/2addr v4, v12

    .line 256
    invoke-virtual {p1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    or-int/2addr v4, v12

    .line 261
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v4, :cond_4

    .line 266
    .line 267
    if-ne v12, v1, :cond_5

    .line 268
    .line 269
    :cond_4
    new-instance v4, Lp61;

    .line 270
    .line 271
    invoke-direct/range {v4 .. v11}, Lp61;-><init>(ZLggd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldd3;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v12, v4

    .line 278
    :cond_5
    check-cast v12, Lcq5;

    .line 279
    .line 280
    invoke-static {v0, v2, v12}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, p2, p1, v3}, Lcgd;->a(Lpu9;Lqq5;Lgx2;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    const p2, -0x1a559040

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_2
    const/4 p2, 0x6

    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object p0, p0, Lx61;->U0:Lfv2;

    .line 306
    .line 307
    sget-object v0, Lko2;->a:Lko2;

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {p1}, Lft5;->W()V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 320
    .line 321
    return-object p0
.end method

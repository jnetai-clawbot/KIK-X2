.class public final Lyed;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lq21;

.field public final synthetic R0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lfv2;

.field public final synthetic Z:Lj40;


# direct methods
.method public constructor <init>(Lpu9;Lfv2;Lj40;Lq21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyed;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lyed;->Y:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lyed;->Z:Lj40;

    .line 9
    .line 10
    iput-object p4, p0, Lyed;->Q0:Lq21;

    .line 11
    .line 12
    iput p5, p0, Lyed;->R0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx18;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lft5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_1
    and-int/2addr p3, v2

    .line 43
    move-object v10, p2

    .line 44
    check-cast v10, Lft5;

    .line 45
    .line 46
    invoke-virtual {v10, p3, v0}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object p3, Lsbf;->a:Lsbf;

    .line 51
    .line 52
    if-eqz p2, :cond_c

    .line 53
    .line 54
    const p2, -0x2aef1d19

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, p2}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v10, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast p2, Lk0a;

    .line 78
    .line 79
    iget-object v1, p0, Lyed;->Q0:Lq21;

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-ne v5, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v5, Lakc;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v5, v1, p2, v6, v4}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v5, Lqq5;

    .line 104
    .line 105
    invoke-static {v10, v5, p3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v4, Lk0a;

    .line 137
    .line 138
    sget-object v5, Lhq;->a:Lyy2;

    .line 139
    .line 140
    invoke-virtual {v10, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v0, :cond_7

    .line 155
    .line 156
    invoke-static {v10}, Lzdh;->k(Lgx2;)Ldd3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v10, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v7, Ldd3;

    .line 164
    .line 165
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v10, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v10, v8}, Lft5;->h(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    or-int/2addr v8, v9

    .line 184
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    if-ne v9, v0, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v9, Lwed;

    .line 193
    .line 194
    iget-object v0, p0, Lyed;->Z:Lj40;

    .line 195
    .line 196
    invoke-direct {v9, p2, v7, v4, v0}, Lwed;-><init>(Lk0a;Ldd3;Lk0a;Lj40;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v9, Lwed;

    .line 203
    .line 204
    new-instance p2, Lxed;

    .line 205
    .line 206
    iget v0, p0, Lyed;->R0:I

    .line 207
    .line 208
    invoke-direct {p2, v0, v1}, Lxed;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    const v0, 0x24297d8e

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, p2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v0, p0, Lyed;->X:Lpu9;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-static {p1, v0}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    xor-int/lit8 v7, p1, 0x1

    .line 238
    .line 239
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    const p1, -0x563f1428

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 255
    .line 256
    .line 257
    const p1, 0x230ed9b0

    .line 258
    .line 259
    .line 260
    sget-object v4, Lzj3;->Z:Lzj3;

    .line 261
    .line 262
    invoke-static {p1, v3, v4, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_3
    move-object v8, v6

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    const p1, -0x563db005

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 275
    .line 276
    .line 277
    const p1, -0x563db006

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_4
    const p1, -0x563c8d65

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lgw7;

    .line 297
    .line 298
    iget-object p0, p0, Lyed;->Y:Lfv2;

    .line 299
    .line 300
    invoke-direct {p1, p0, v1, v2}, Lgw7;-><init>(Lfv2;ZI)V

    .line 301
    .line 302
    .line 303
    const p0, 0x322de800

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v2, p1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v11, 0x30

    .line 314
    .line 315
    move-object v5, p2

    .line 316
    move-object v6, v0

    .line 317
    move-object v4, v9

    .line 318
    move-object v9, p0

    .line 319
    invoke-static/range {v4 .. v11}, Lchh;->b(Lk0a;Lfv2;Lpu9;ZLqq5;Lqq5;Lgx2;I)V

    .line 320
    .line 321
    .line 322
    return-object p3

    .line 323
    :cond_c
    invoke-virtual {v10}, Lft5;->W()V

    .line 324
    .line 325
    .line 326
    return-object p3
.end method

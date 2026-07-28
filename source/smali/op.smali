.class public final Lop;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lzp;

.field public final synthetic S0:Lpod;

.field public final synthetic T0:Lfv2;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj3f;

.field public final synthetic Z:Lhza;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj3f;Lhza;Lcq5;Lzp;Lpod;Lfv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lop;->Y:Lj3f;

    .line 4
    .line 5
    iput-object p3, p0, Lop;->Z:Lhza;

    .line 6
    .line 7
    iput-object p4, p0, Lop;->Q0:Lcq5;

    .line 8
    .line 9
    iput-object p5, p0, Lop;->R0:Lzp;

    .line 10
    .line 11
    iput-object p6, p0, Lop;->S0:Lpod;

    .line 12
    .line 13
    iput-object p7, p0, Lop;->T0:Lfv2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lft5;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lft5;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_f

    .line 28
    .line 29
    iget-object v4, p0, Lop;->Y:Lj3f;

    .line 30
    .line 31
    iget-object p1, v4, Lj3f;->e:Lcta;

    .line 32
    .line 33
    iget-object p2, v4, Lj3f;->d:Lcta;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v7, p0, Lop;->X:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v11, v0}, Lft5;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lop;->Q0:Lcq5;

    .line 54
    .line 55
    sget-object v6, Lfx2;->a:Lph6;

    .line 56
    .line 57
    iget-object v8, p0, Lop;->R0:Lzp;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-ne v1, v6, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lop;->Z:Lhza;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v5, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lf93;

    .line 82
    .line 83
    :goto_1
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v5, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lf93;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v1, Lf93;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj3f;->f()Ld3f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ld3f;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v11, v0}, Lft5;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    if-ne v9, v6, :cond_6

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v4}, Lj3f;->f()Ld3f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ld3f;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Liy4;->b:Liy4;

    .line 136
    .line 137
    :goto_3
    move-object v9, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {v5, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lf93;

    .line 144
    .line 145
    iget-object v0, v0, Lf93;->b:Liy4;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v0, v9

    .line 152
    check-cast v0, Liy4;

    .line 153
    .line 154
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v6, :cond_7

    .line 159
    .line 160
    new-instance v5, Lup;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcta;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-direct {v5, v9}, Lup;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v5, Lup;

    .line 177
    .line 178
    iget-object v12, v1, Lf93;->a:Lqt4;

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    if-ne v10, v6, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v10, Lmp;

    .line 193
    .line 194
    invoke-direct {v10, v2, v1}, Lmp;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v10, Lsq5;

    .line 201
    .line 202
    sget-object v1, Lmu9;->b:Lmu9;

    .line 203
    .line 204
    invoke-static {v1, v10}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2}, Lcta;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, v5, Lup;->b:Lcta;

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v10, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v7, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, Lcta;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v7, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, Lj3f;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v7, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    move v2, v3

    .line 256
    :cond_a
    iget-object p1, v5, Lup;->c:Lcta;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez p2, :cond_b

    .line 278
    .line 279
    if-ne v1, v6, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v1, Lne;

    .line 282
    .line 283
    const/4 p2, 0x6

    .line 284
    invoke-direct {v1, p2, v7}, Lne;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v1, Lcq5;

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez p2, :cond_d

    .line 301
    .line 302
    if-ne v2, v6, :cond_e

    .line 303
    .line 304
    :cond_d
    new-instance v2, Lp1;

    .line 305
    .line 306
    const/4 p2, 0x4

    .line 307
    invoke-direct {v2, p2, v0}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    check-cast v2, Lqq5;

    .line 314
    .line 315
    new-instance v5, Lnp;

    .line 316
    .line 317
    iget-object v9, p0, Lop;->T0:Lfv2;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    iget-object v6, p0, Lop;->S0:Lpod;

    .line 321
    .line 322
    invoke-direct/range {v5 .. v10}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;I)V

    .line 323
    .line 324
    .line 325
    const p0, 0x6d31f397

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v3, v5, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object v7, v12

    .line 333
    const/high16 v12, 0x6000000

    .line 334
    .line 335
    move-object v6, p1

    .line 336
    move-object v8, v0

    .line 337
    move-object v5, v1

    .line 338
    move-object v9, v2

    .line 339
    invoke-static/range {v4 .. v12}, Ltj3;->a(Lj3f;Lcq5;Lpu9;Lqt4;Liy4;Lqq5;Lfv2;Lgx2;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    invoke-virtual {v11}, Lft5;->W()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 347
    .line 348
    return-object p0
.end method

.class public final Lhw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Liw7;

.field public final synthetic X:Lqq5;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lcq5;


# direct methods
.method public constructor <init>(Lqq5;Lpu9;Lcq5;Lfv2;Lqq5;Liw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw7;->X:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lhw7;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Lhw7;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lhw7;->Q0:Lfv2;

    .line 11
    .line 12
    iput-object p5, p0, Lhw7;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p6, p0, Lhw7;->S0:Liw7;

    .line 15
    .line 16
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
    if-eqz p2, :cond_a

    .line 51
    .line 52
    iget-object p2, p0, Lhw7;->X:Lqq5;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, v10, p3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lk0a;

    .line 63
    .line 64
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lfx2;->a:Lph6;

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v1, Lk0a;

    .line 92
    .line 93
    sget-object v5, Lhq;->a:Lyy2;

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v4, :cond_4

    .line 110
    .line 111
    invoke-static {v10}, Lzdh;->k(Lgx2;)Ldd3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v6, Ldd3;

    .line 119
    .line 120
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v10, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v10, v7}, Lft5;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v7, v8

    .line 139
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    if-ne v8, v4, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v8, Lfw7;

    .line 148
    .line 149
    iget-object v4, p0, Lhw7;->R0:Lqq5;

    .line 150
    .line 151
    invoke-direct {v8, p2, v6, v1, v4}, Lfw7;-><init>(Lk0a;Ldd3;Lk0a;Lqq5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v4, v8

    .line 158
    check-cast v4, Lfw7;

    .line 159
    .line 160
    new-instance p2, Ldh;

    .line 161
    .line 162
    iget-object v6, p0, Lhw7;->S0:Liw7;

    .line 163
    .line 164
    invoke-direct {p2, v0, v6}, Ldh;-><init>(ZLiw7;)V

    .line 165
    .line 166
    .line 167
    const v6, 0x24297d8e

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2, p2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v6, p0, Lhw7;->Y:Lpu9;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {p1, v6}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_2
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lhw7;->Z:Lcq5;

    .line 196
    .line 197
    invoke-interface {p1, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    move v7, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v7, v3

    .line 212
    :goto_3
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    const p1, -0x563f1428

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 228
    .line 229
    .line 230
    const p1, 0x230ed9b0

    .line 231
    .line 232
    .line 233
    sget-object p3, Lzj3;->Z:Lzj3;

    .line 234
    .line 235
    invoke-static {p1, v3, p3, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v8, p1

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const p1, -0x563db005

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 248
    .line 249
    .line 250
    const p1, -0x563db006

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    const p1, -0x563c8d65

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, p1}, Lft5;->c0(I)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lgw7;

    .line 271
    .line 272
    iget-object p0, p0, Lhw7;->Q0:Lfv2;

    .line 273
    .line 274
    invoke-direct {p1, p0, v0, v3}, Lgw7;-><init>(Lfv2;ZI)V

    .line 275
    .line 276
    .line 277
    const p0, 0x322de800

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v2, p1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v11, 0x30

    .line 288
    .line 289
    move-object v5, p2

    .line 290
    invoke-static/range {v4 .. v11}, Lchh;->b(Lk0a;Lfv2;Lpu9;ZLqq5;Lqq5;Lgx2;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual {v10}, Lft5;->W()V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 298
    .line 299
    return-object p0
.end method

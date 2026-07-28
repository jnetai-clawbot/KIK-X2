.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Z

.field public final synthetic S0:Lmge;

.field public final synthetic T0:Lahe;

.field public final synthetic U0:Lr0g;

.field public final synthetic V0:Lpu9;

.field public final synthetic W0:Lpu9;

.field public final synthetic X:Lfje;

.field public final synthetic X0:Lpu9;

.field public final synthetic Y:Lb78;

.field public final synthetic Y0:Lpu9;

.field public final synthetic Z:I

.field public final synthetic Z0:Lw91;

.field public final synthetic a1:Ltge;

.field public final synthetic b1:Z

.field public final synthetic c1:Z

.field public final synthetic d1:Lt4g;

.field public final synthetic e1:Ldd3;

.field public final synthetic f1:Lcq5;

.field public final synthetic g1:Lgfa;

.field public final synthetic h1:Ln54;


# direct methods
.method public synthetic constructor <init>(Lfje;Lb78;IIZZLmge;Lahe;Lr0g;Lpu9;Lpu9;Lpu9;Lpu9;Lw91;Ltge;ZZLt4g;Ldd3;Lcq5;Lgfa;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb3;->X:Lfje;

    iput-object p2, p0, Lxb3;->Y:Lb78;

    iput p3, p0, Lxb3;->Z:I

    iput p4, p0, Lxb3;->Q0:I

    iput-boolean p6, p0, Lxb3;->R0:Z

    iput-object p7, p0, Lxb3;->S0:Lmge;

    iput-object p8, p0, Lxb3;->T0:Lahe;

    iput-object p9, p0, Lxb3;->U0:Lr0g;

    iput-object p10, p0, Lxb3;->V0:Lpu9;

    iput-object p11, p0, Lxb3;->W0:Lpu9;

    iput-object p12, p0, Lxb3;->X0:Lpu9;

    iput-object p13, p0, Lxb3;->Y0:Lpu9;

    iput-object p14, p0, Lxb3;->Z0:Lw91;

    iput-object p15, p0, Lxb3;->a1:Ltge;

    move/from16 p1, p16

    iput-boolean p1, p0, Lxb3;->b1:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lxb3;->c1:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lxb3;->d1:Lt4g;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxb3;->e1:Ldd3;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxb3;->f1:Lcq5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxb3;->g1:Lgfa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxb3;->h1:Ln54;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lft5;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget-object v8, v0, Lxb3;->Y:Lb78;

    .line 34
    .line 35
    iget-object v2, v8, Lb78;->g:Lcta;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljd4;

    .line 42
    .line 43
    iget v2, v2, Ljd4;->X:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Ljd4;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_1
    sget-object v4, Lmu9;->b:Lmu9;

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, Ltkd;->j(Lpu9;FF)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v0, Lxb3;->Z:I

    .line 63
    .line 64
    iget v4, v0, Lxb3;->Q0:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Ld1i;->h(II)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lxb3;->X:Lfje;

    .line 70
    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v4, v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v7, v0, Lxb3;->R0:Z

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v7, Lvh6;

    .line 85
    .line 86
    invoke-direct {v7, v6, v3, v4}, Lvh6;-><init>(Lfje;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-virtual {v1, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lfx2;->a:Lph6;

    .line 104
    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v7, Lp13;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v7, v3, v8}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v3, v0, Lxb3;->S0:Lmge;

    .line 119
    .line 120
    iget-object v9, v3, Lmge;->f:Lcta;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lska;

    .line 127
    .line 128
    iget-object v14, v0, Lxb3;->T0:Lahe;

    .line 129
    .line 130
    iget-wide v10, v14, Lahe;->b:J

    .line 131
    .line 132
    sget v12, Lkie;->c:I

    .line 133
    .line 134
    const/16 p1, 0x20

    .line 135
    .line 136
    shr-long v12, v10, p1

    .line 137
    .line 138
    long-to-int v12, v12

    .line 139
    move-object v13, v6

    .line 140
    iget-wide v5, v3, Lmge;->e:J

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    move-wide v15, v5

    .line 145
    shr-long v4, v15, p1

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    if-eq v12, v4, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v19, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v4, v10, v19

    .line 157
    .line 158
    long-to-int v12, v4

    .line 159
    and-long v4, v15, v19

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    if-eq v12, v4, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v10, v11}, Lkie;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_3
    iget-wide v4, v14, Lahe;->b:J

    .line 170
    .line 171
    iput-wide v4, v3, Lmge;->e:J

    .line 172
    .line 173
    iget-object v4, v14, Lahe;->a:Lis;

    .line 174
    .line 175
    iget-object v5, v0, Lxb3;->U0:Lr0g;

    .line 176
    .line 177
    invoke-static {v5, v4}, Lonf;->a(Lr0g;Lis;)Lr2f;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v5, v6, :cond_8

    .line 189
    .line 190
    new-instance v5, Lcm6;

    .line 191
    .line 192
    invoke-direct {v5, v3, v12, v4, v7}, Lcm6;-><init>(Lmge;ILr2f;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v5, Lspf;

    .line 202
    .line 203
    invoke-direct {v5, v3, v12, v4, v7}, Lspf;-><init>(Lmge;ILr2f;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v2}, Lrna;->a(Lpu9;)Lpu9;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lmch;->c(Lpu9;)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lxb3;->V0:Lpu9;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Lxb3;->W0:Lpu9;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lyge;

    .line 231
    .line 232
    invoke-direct {v3, v13}, Lyge;-><init>(Lfje;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v0, Lxb3;->X0:Lpu9;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v0, Lxb3;->Y0:Lpu9;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lu91;

    .line 252
    .line 253
    iget-object v4, v0, Lxb3;->Z0:Lw91;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lu91;-><init>(Lw91;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v6, Lyb3;

    .line 263
    .line 264
    iget-object v7, v0, Lxb3;->a1:Ltge;

    .line 265
    .line 266
    iget-boolean v9, v0, Lxb3;->b1:Z

    .line 267
    .line 268
    iget-boolean v10, v0, Lxb3;->c1:Z

    .line 269
    .line 270
    iget-object v11, v0, Lxb3;->d1:Lt4g;

    .line 271
    .line 272
    iget-object v12, v0, Lxb3;->e1:Ldd3;

    .line 273
    .line 274
    iget-object v13, v0, Lxb3;->f1:Lcq5;

    .line 275
    .line 276
    iget-object v15, v0, Lxb3;->g1:Lgfa;

    .line 277
    .line 278
    iget-object v0, v0, Lxb3;->h1:Ln54;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    invoke-direct/range {v6 .. v18}, Lyb3;-><init>(Ltge;Lb78;ZZLt4g;Ldd3;Lcq5;Lahe;Lgfa;Ln54;Lw91;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x54340ce8

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v0, v3, v6, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v3, 0x30

    .line 296
    .line 297
    invoke-static {v2, v0, v1, v3}, Ldbh;->c(Lpu9;Lfv2;Lgx2;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {v1}, Lft5;->W()V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 305
    .line 306
    return-object v0
.end method

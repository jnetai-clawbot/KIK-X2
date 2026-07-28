.class public final synthetic La53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcq5;

.field public final synthetic X:Ln48;

.field public final synthetic Y:Z

.field public final synthetic Z:Ltcd;


# direct methods
.method public synthetic constructor <init>(Ln48;ZLtcd;Lcq5;Lqq5;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La53;->X:Ln48;

    .line 5
    .line 6
    iput-boolean p2, p0, La53;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, La53;->Z:Ltcd;

    .line 9
    .line 10
    iput-object p4, p0, La53;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, La53;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p6, p0, La53;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, La53;->T0:Lcq5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Lft5;

    .line 63
    .line 64
    invoke-virtual {v11, v4, v1}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    iget-object v1, v0, La53;->X:Ln48;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ln48;->a(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const v0, 0x1623fefb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    const v2, 0x1623fefc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lgif;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v0, La53;->Y:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    sget-object v4, Lfx2;->a:Lph6;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const v2, 0x5e965caa

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v5, v0, La53;->Z:Ltcd;

    .line 120
    .line 121
    iget-object v5, v5, Ltcd;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v5, v0, La53;->Q0:Lcq5;

    .line 128
    .line 129
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/2addr v9, v10

    .line 138
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    if-ne v10, v4, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v10, Lb53;

    .line 147
    .line 148
    invoke-direct {v10, v5, v1, v7}, Lb53;-><init>(Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v5, Ll5d;

    .line 157
    .line 158
    invoke-direct {v5, v2, v10}, Ll5d;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-object v12, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const v2, 0x5e9aa603

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 173
    .line 174
    .line 175
    move-object v12, v3

    .line 176
    :goto_2
    iget-object v2, v0, La53;->R0:Lqq5;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const v2, 0x5e9bc3ac

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const v5, 0x5e9bc3ad

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v5, v9

    .line 205
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    if-ne v9, v4, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v9, Lvf;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    invoke-direct {v9, v2, v1, v3, v5}, Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    move-object v3, v9

    .line 223
    check-cast v3, Lcq5;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget-object v2, v0, La53;->S0:Lcq5;

    .line 227
    .line 228
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    or-int/2addr v5, v9

    .line 237
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    if-ne v9, v4, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v9, Lb53;

    .line 246
    .line 247
    invoke-direct {v9, v2, v1, v6}, Lb53;-><init>(Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    iget-object v0, v0, La53;->T0:Lcq5;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v2, v5

    .line 266
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    if-ne v5, v4, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v5, Lb53;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v5, v0, v1, v2}, Lb53;-><init>(Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    move-object v10, v5

    .line 284
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x20

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v14, v11

    .line 291
    move-object v11, v3

    .line 292
    invoke-static/range {v8 .. v16}, Lxfh;->a(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;Lgx2;II)V

    .line 293
    .line 294
    .line 295
    move-object v11, v14

    .line 296
    sget-object v0, Lve9;->a:Llvd;

    .line 297
    .line 298
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lte9;

    .line 303
    .line 304
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 305
    .line 306
    iget-wide v0, v0, Lvn2;->A:J

    .line 307
    .line 308
    const/high16 v2, 0x3f000000    # 0.5f

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x1

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static/range {v8 .. v13}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    invoke-virtual {v11}, Lft5;->W()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 328
    .line 329
    return-object v0
.end method

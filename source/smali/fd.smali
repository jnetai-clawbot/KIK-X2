.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfd;->Y:I

    .line 6
    .line 7
    iput-object p3, p0, Lfd;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfd;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfd;->X:I

    iput-object p1, p0, Lfd;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->R0:Ljava/lang/Object;

    iput p2, p0, Lfd;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfd;->X:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget v7, v0, Lfd;->Y:I

    .line 13
    .line 14
    iget-object v8, v0, Lfd;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lfd;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lfd;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcm6;

    .line 24
    .line 25
    check-cast v9, Lsf9;

    .line 26
    .line 27
    check-cast v8, Ly3b;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Lx3b;

    .line 31
    .line 32
    iget v11, v0, Lcm6;->c:I

    .line 33
    .line 34
    iget-object v1, v0, Lcm6;->b:Lmge;

    .line 35
    .line 36
    iget-object v12, v0, Lcm6;->d:Lr2f;

    .line 37
    .line 38
    iget-object v0, v0, Lcm6;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwhe;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Lwhe;->a:Lvhe;

    .line 49
    .line 50
    :cond_0
    move-object v13, v4

    .line 51
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lbz7;->Y:Lbz7;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    move v14, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v14, v5

    .line 62
    :goto_0
    iget v15, v8, Ly3b;->X:I

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, Lfjh;->f(Lx3b;ILr2f;Lvhe;ZI)Lu5c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lska;->Y:Lska;

    .line 69
    .line 70
    iget v3, v8, Ly3b;->X:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v7, v3}, Lmge;->a(Lska;Lu5c;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lmge;->a:Lxsa;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxsa;->h()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-float v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v10, v8, v0, v5}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_0
    check-cast v0, Lf64;

    .line 91
    .line 92
    check-cast v9, Lz27;

    .line 93
    .line 94
    check-cast v8, Lnz9;

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    instance-of v0, v1, Lvud;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, v9, Lz27;->a:I

    .line 103
    .line 104
    sub-int/2addr v0, v7

    .line 105
    invoke-virtual {v8, v1}, Lnz9;->d(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_2

    .line 110
    .line 111
    iget-object v3, v8, Lnz9;->c:[I

    .line 112
    .line 113
    aget v2, v3, v2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v8, v0, v1}, Lnz9;->g(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v4, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "A derived state calculation cannot read itself"

    .line 129
    .line 130
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    check-cast v9, Lsf9;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    check-cast v1, Lx3b;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v4, v5

    .line 150
    :goto_3
    if-ge v4, v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    new-array v12, v11, [I

    .line 163
    .line 164
    move v13, v5

    .line 165
    :goto_4
    if-ge v13, v11, :cond_6

    .line 166
    .line 167
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ly3b;

    .line 172
    .line 173
    iget v14, v14, Ly3b;->X:I

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    sub-int/2addr v15, v3

    .line 180
    if-ge v13, v15, :cond_5

    .line 181
    .line 182
    const/high16 v15, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v1, v15}, Lec3;->b(Ln54;F)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move v15, v5

    .line 190
    :goto_5
    add-int/2addr v14, v15

    .line 191
    aput v14, v12, v13

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-array v13, v11, [I

    .line 197
    .line 198
    move v14, v5

    .line 199
    :goto_6
    if-ge v14, v11, :cond_7

    .line 200
    .line 201
    aput v5, v13, v14

    .line 202
    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-interface {v9}, Lt47;->getLayoutDirection()Lbz7;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    sget-object v15, Lbz7;->X:Lbz7;

    .line 211
    .line 212
    if-ne v14, v15, :cond_9

    .line 213
    .line 214
    move v14, v5

    .line 215
    move v15, v14

    .line 216
    :goto_7
    if-ge v14, v11, :cond_8

    .line 217
    .line 218
    aget v16, v12, v14

    .line 219
    .line 220
    add-int v15, v15, v16

    .line 221
    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    sub-int v14, v7, v15

    .line 226
    .line 227
    move v15, v5

    .line 228
    move/from16 v16, v15

    .line 229
    .line 230
    :goto_8
    if-ge v15, v11, :cond_a

    .line 231
    .line 232
    aget v17, v12, v15

    .line 233
    .line 234
    add-int/lit8 v18, v16, 0x1

    .line 235
    .line 236
    aput v14, v13, v16

    .line 237
    .line 238
    add-int v14, v14, v17

    .line 239
    .line 240
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    move/from16 v16, v18

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 246
    .line 247
    move v14, v5

    .line 248
    :goto_9
    const/4 v15, -0x1

    .line 249
    if-ge v15, v11, :cond_a

    .line 250
    .line 251
    aget v15, v12, v11

    .line 252
    .line 253
    aput v14, v13, v11

    .line 254
    .line 255
    add-int/2addr v14, v15

    .line 256
    add-int/lit8 v11, v11, -0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move v12, v5

    .line 264
    :goto_a
    if-ge v12, v11, :cond_b

    .line 265
    .line 266
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ly3b;

    .line 271
    .line 272
    aget v15, v13, v12

    .line 273
    .line 274
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    check-cast v16, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v1, v14, v15, v3, v5}, Lx3b;->g(Ly3b;IIF)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_c
    return-object v6

    .line 300
    :pswitch_2
    check-cast v0, Ltq5;

    .line 301
    .line 302
    check-cast v9, Ldd;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v1, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v9}, Ldd;->b()Lio/agora/rtc2/Constants$VideoStreamType;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v0, v1, v2, v3, v8}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/SurfaceView;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

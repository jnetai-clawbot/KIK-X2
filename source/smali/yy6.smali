.class public final Lyy6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lzy6;


# direct methods
.method public synthetic constructor <init>(Lzy6;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyy6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy6;->Z:Lzy6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lyy6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lyy6;->Z:Lzy6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyy6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyy6;-><init>(Lzy6;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyy6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyy6;-><init>(Lzy6;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyy6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyy6;-><init>(Lzy6;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyy6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyy6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyy6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyy6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyy6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyy6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lyy6;->X:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1770

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    iget-object v9, v5, Lyy6;->Z:Lzy6;

    .line 16
    .line 17
    sget-object v10, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lyy6;->Y:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v11, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v8, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lzy6;->s1:Lwo;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v4, 0x3ef851ec    # 0.485f

    .line 59
    .line 60
    .line 61
    cmpg-float v1, v1, v4

    .line 62
    .line 63
    const v13, 0x3f5eb852    # 0.87f

    .line 64
    .line 65
    .line 66
    if-gez v1, :cond_4

    .line 67
    .line 68
    move v1, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v1, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v14, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v14, v1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ltqb;->a:Lig3;

    .line 79
    .line 80
    new-instance v1, Lsi7;

    .line 81
    .line 82
    new-instance v15, Lri7;

    .line 83
    .line 84
    invoke-direct {v15}, Lri7;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v2, v15, Lri7;->a:I

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const p1, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xbb8

    .line 97
    .line 98
    invoke-virtual {v15, v4, v13}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v13, Ltqb;->a:Lig3;

    .line 103
    .line 104
    iput-object v13, v4, Lqi7;->b:Lak4;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v15, v2, v4}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v15}, Lsi7;-><init>(Lri7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v12, v6, v7, v3}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Lwy6;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v4, v9, v1}, Lwy6;-><init>(Lzy6;I)V

    .line 124
    .line 125
    .line 126
    iput v11, v5, Lyy6;->Y:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    move-object v1, v14

    .line 131
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_0

    .line 136
    .line 137
    :goto_2
    return-object v8

    .line 138
    :pswitch_0
    iget v0, v5, Lyy6;->Y:I

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-ne v0, v11, :cond_6

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    move-object v8, v10

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, Lzy6;->r1:Lwo;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/high16 v4, 0x43b40000    # 360.0f

    .line 173
    .line 174
    add-float/2addr v2, v4

    .line 175
    new-instance v4, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ltqb;->a:Lig3;

    .line 181
    .line 182
    new-instance v2, Lxfa;

    .line 183
    .line 184
    const/16 v13, 0x16

    .line 185
    .line 186
    invoke-direct {v2, v13}, Lxfa;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lsi7;

    .line 190
    .line 191
    new-instance v14, Lri7;

    .line 192
    .line 193
    invoke-direct {v14}, Lri7;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v14}, Lxfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v14}, Lsi7;-><init>(Lri7;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v12, v6, v7, v3}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v3, v4

    .line 207
    new-instance v4, Lwy6;

    .line 208
    .line 209
    invoke-direct {v4, v9, v1}, Lwy6;-><init>(Lzy6;I)V

    .line 210
    .line 211
    .line 212
    iput v11, v5, Lyy6;->Y:I

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v6, 0x4

    .line 217
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v8, :cond_5

    .line 222
    .line 223
    :goto_4
    return-object v8

    .line 224
    :pswitch_1
    iget v0, v5, Lyy6;->Y:I

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    if-ne v0, v11, :cond_a

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_5
    move-object v8, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v8, v12

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Lzy6;->q1:Lwo;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/high16 v13, 0x44870000    # 1080.0f

    .line 259
    .line 260
    add-float/2addr v4, v13

    .line 261
    new-instance v13, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Ltqb;->a:Lig3;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    sget-object v14, Lbk4;->d:Lpz3;

    .line 270
    .line 271
    invoke-static {v2, v4, v14, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v12, v6, v7, v3}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v4, Lwy6;

    .line 280
    .line 281
    invoke-direct {v4, v9, v11}, Lwy6;-><init>(Lzy6;I)V

    .line 282
    .line 283
    .line 284
    iput v11, v5, Lyy6;->Y:I

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v6, 0x4

    .line 288
    move-object v1, v13

    .line 289
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v8, :cond_9

    .line 294
    .line 295
    :goto_6
    return-object v8

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

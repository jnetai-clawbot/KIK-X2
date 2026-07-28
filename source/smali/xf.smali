.class public final Lxf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxf;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxf;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 11

    .line 1
    iget v0, p0, Lxf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxf;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxf;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxf;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lxf;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lxff;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lsn1;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v5, Lxf;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lxff;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lkz2;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-direct/range {v5 .. v10}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object v9, p1

    .line 47
    new-instance v5, Lxf;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lkye;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lu0a;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Loh1;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct/range {v5 .. v10}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    move-object v9, p1

    .line 64
    new-instance v5, Lxf;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lzf;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Ltq5;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v7, p0, Lxf;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxf;->create(Lea3;)Lea3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxf;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lxf;->create(Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxf;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lxf;->create(Lea3;)Lea3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxf;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lxf;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxf;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Lxf;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lxff;

    .line 23
    .line 24
    iget v0, p0, Lxf;->Y:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "CXCP"

    .line 43
    .line 44
    invoke-static {p1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, v8, Lxff;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance v0, Lqff;

    .line 58
    .line 59
    sget-object v1, Lxff;->l:Lgt2;

    .line 60
    .line 61
    check-cast v4, Lsn1;

    .line 62
    .line 63
    new-instance v1, Lbac;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lbac;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lbac;->v0(Llz2;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v9, v2}, Lqff;-><init>(Lbac;Ljava/util/LinkedHashMap;Lufc;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lnff;->Z:Lnff;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v8, Lxff;->k:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {p1}, Lxff;->o(Ljava/util/LinkedHashMap;)Lqff;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v7, p0, Lxf;->Y:I

    .line 95
    .line 96
    invoke-virtual {v8, p1, v9, p0}, Lxff;->q(Lqff;Ljava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_3

    .line 101
    .line 102
    move-object p1, v6

    .line 103
    :cond_3
    :goto_0
    return-object p1

    .line 104
    :pswitch_0
    iget v0, p0, Lxf;->Y:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-ne v0, v7, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v8, Lxff;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Map;

    .line 125
    .line 126
    check-cast v3, Lkz2;

    .line 127
    .line 128
    iput v7, p0, Lxf;->Y:I

    .line 129
    .line 130
    sget-object p1, Lnff;->Y:Lnff;

    .line 131
    .line 132
    invoke-static {v8, p1, v4, v3, p0}, Lxff;->m(Lxff;Lnff;Ljava/util/Map;Lkz2;Lg6e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_6

    .line 137
    .line 138
    move-object p1, v6

    .line 139
    :cond_6
    :goto_1
    return-object p1

    .line 140
    :pswitch_1
    check-cast v3, Loh1;

    .line 141
    .line 142
    check-cast v4, Lu0a;

    .line 143
    .line 144
    check-cast v8, Lkye;

    .line 145
    .line 146
    iget v0, p0, Lxf;->Y:I

    .line 147
    .line 148
    sget-object v10, Lu0a;->Z:Lu0a;

    .line 149
    .line 150
    const/4 v11, 0x2

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eq v0, v7, :cond_7

    .line 154
    .line 155
    if-ne v0, v11, :cond_8

    .line 156
    .line 157
    :cond_7
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-boolean p1, v8, Lkye;->a:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    sget-object p1, Lu0a;->Y:Lu0a;

    .line 176
    .line 177
    if-ne v4, p1, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    new-instance p1, Lx2c;

    .line 181
    .line 182
    invoke-direct {p1, v3, v9, v2}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 183
    .line 184
    .line 185
    iput v11, p0, Lxf;->Y:I

    .line 186
    .line 187
    const-wide/16 v2, 0x5dc

    .line 188
    .line 189
    invoke-static {v2, v3, p1, p0}, Lclh;->h(JLqq5;Lga3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    :goto_2
    iput v7, p0, Lxf;->Y:I

    .line 197
    .line 198
    invoke-virtual {v3, p0}, Loh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    if-ne p0, v6, :cond_c

    .line 203
    .line 204
    :goto_3
    move-object v1, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    :goto_4
    if-eq v4, v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Lkye;->a()V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_5
    return-object v1

    .line 212
    :goto_6
    if-eq v4, v10, :cond_e

    .line 213
    .line 214
    invoke-virtual {v8}, Lkye;->a()V

    .line 215
    .line 216
    .line 217
    :cond_e
    throw p0

    .line 218
    :pswitch_2
    check-cast v8, Lzf;

    .line 219
    .line 220
    iget v0, p0, Lxf;->Y:I

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    if-ne v0, v7, :cond_f

    .line 225
    .line 226
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v9

    .line 234
    goto :goto_8

    .line 235
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v8, Lzf;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcta;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Luf;

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-direct {p1, v8, v0}, Luf;-><init>(Lzf;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lf1;

    .line 252
    .line 253
    check-cast v3, Ltq5;

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-direct {v0, v3, v8, v9, v2}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 257
    .line 258
    .line 259
    iput v7, p0, Lxf;->Y:I

    .line 260
    .line 261
    invoke-static {p1, v0, p0}, Lpf;->b(Lkotlin/jvm/functions/Function0;Lqq5;Lga3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v6, :cond_11

    .line 266
    .line 267
    move-object v1, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    :goto_7
    iget-object p0, v8, Lzf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcq5;

    .line 272
    .line 273
    invoke-interface {p0, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_12

    .line 284
    .line 285
    invoke-virtual {v8}, Lzf;->h()Lix3;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v4}, Lix3;->f(Ljava/lang/Object;)F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    iget-object p1, v8, Lzf;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lyf;

    .line 296
    .line 297
    iget-object v0, v8, Lzf;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lxsa;

    .line 300
    .line 301
    invoke-virtual {v0}, Lxsa;->h()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, p0, v0}, Lyf;->a(FF)V

    .line 306
    .line 307
    .line 308
    iget-object p0, v8, Lzf;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcta;

    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v4}, Lzf;->p(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_8
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

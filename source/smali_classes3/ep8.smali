.class public final Lep8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lep8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lep8;->Z:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lep8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    iput-object p3, p0, Lep8;->R0:Lk0a;

    .line 8
    .line 9
    iput-object p4, p0, Lep8;->S0:Lk0a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    iget p1, p0, Lep8;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lep8;

    .line 7
    .line 8
    iget-object v4, p0, Lep8;->S0:Lk0a;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lep8;->Z:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v2, p0, Lep8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 14
    .line 15
    iget-object v3, p0, Lep8;->R0:Lk0a;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lep8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lep8;

    .line 24
    .line 25
    iget-object v5, p0, Lep8;->S0:Lk0a;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lep8;->Z:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v3, p0, Lep8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 31
    .line 32
    iget-object v4, p0, Lep8;->R0:Lk0a;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lep8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lea3;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lep8;

    .line 40
    .line 41
    iget-object v5, p0, Lep8;->S0:Lk0a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lep8;->Z:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v3, p0, Lep8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 47
    .line 48
    iget-object v4, p0, Lep8;->R0:Lk0a;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lep8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lea3;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lep8;->X:I

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
    invoke-virtual {p0, p1, p2}, Lep8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lep8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lep8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lep8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lep8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lep8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lep8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lep8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lep8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lep8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lep8;->S0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lep8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 8
    .line 9
    iget-object v4, p0, Lep8;->Z:Lkotlin/jvm/functions/Function0;

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
    iget-object v8, p0, Lep8;->R0:Lk0a;

    .line 17
    .line 18
    const/16 v9, 0x3e

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lep8;->Y:I

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
    check-cast p1, Lkotlin/Result;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrh8;

    .line 53
    .line 54
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 55
    .line 56
    invoke-interface {p1}, Llta;->g()Lc8d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Lwta;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/2addr v3, v7

    .line 75
    iput v7, p0, Lep8;->Y:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, p0}, Lc8d;->N(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_2

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move-object p1, p0

    .line 92
    check-cast p1, Lbua;

    .line 93
    .line 94
    sget-object p1, Lmnd;->a:Lmnd;

    .line 95
    .line 96
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget p1, Lnzb;->live_bm_sub_only_enabled:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget p1, Lnzb;->live_bm_sub_only_disabled:I

    .line 112
    .line 113
    :goto_1
    invoke-static {p1, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v7

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    sget-object p0, Lmnd;->a:Lmnd;

    .line 141
    .line 142
    sget p0, Lnzb;->network_error_generic_message:I

    .line 143
    .line 144
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v2, v10}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :pswitch_0
    iget v0, p0, Lep8;->Y:I

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-ne v0, v7, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lkotlin/Result;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lrh8;

    .line 180
    .line 181
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 182
    .line 183
    invoke-interface {p1}, Llta;->g()Lc8d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3}, Lwta;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    xor-int/2addr v3, v7

    .line 202
    iput v7, p0, Lep8;->Y:I

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3, p0}, Lc8d;->M(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v6, :cond_8

    .line 209
    .line 210
    move-object v1, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    move-object p1, p0

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lmnd;->a:Lmnd;

    .line 225
    .line 226
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    sget p1, Lnzb;->live_bm_hidden_enabled:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    sget p1, Lnzb;->live_bm_hidden_disabled:I

    .line 242
    .line 243
    :goto_4
    invoke-static {p1, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v7

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    sget-object p0, Lmnd;->a:Lmnd;

    .line 271
    .line 272
    sget p0, Lnzb;->network_error_generic_message:I

    .line 273
    .line 274
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {v2, v10}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v1

    .line 281
    :pswitch_1
    iget v0, p0, Lep8;->Y:I

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    if-ne v0, v7, :cond_c

    .line 286
    .line 287
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Lkotlin/Result;

    .line 291
    .line 292
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v10

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lrh8;

    .line 310
    .line 311
    iget-object p1, p1, Lrh8;->h:Ly11;

    .line 312
    .line 313
    iget-object p1, p1, Ly11;->e:Lifb;

    .line 314
    .line 315
    invoke-virtual {v3}, Lwta;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput v7, p0, Lep8;->Y:I

    .line 320
    .line 321
    invoke-virtual {p1, v0, p0}, Lifb;->i(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v6, :cond_e

    .line 326
    .line 327
    move-object v1, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    move-object p1, p0

    .line 336
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    sget-object p1, Lmnd;->a:Lmnd;

    .line 345
    .line 346
    sget p1, Lnzb;->live_no_reports_found:I

    .line 347
    .line 348
    invoke-static {p1, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v10}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    invoke-interface {v2, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    sget-object p0, Lmnd;->a:Lmnd;

    .line 365
    .line 366
    sget p0, Lnzb;->live_no_reports_found:I

    .line 367
    .line 368
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v10}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_8
    return-object v1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

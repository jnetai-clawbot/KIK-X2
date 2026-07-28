.class public final Ljf8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:I

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lsoc;

.field public final synthetic W0:Lpoc;

.field public final synthetic X:I

.field public final synthetic X0:Luf8;

.field public Y:Lcq5;

.field public Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lsoc;Lpoc;Luf8;Lea3;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljf8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf8;->U0:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Ljf8;->V0:Lsoc;

    .line 6
    .line 7
    iput-object p3, p0, Ljf8;->W0:Lpoc;

    .line 8
    .line 9
    iput-object p4, p0, Ljf8;->X0:Luf8;

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
    iget p1, p0, Ljf8;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljf8;

    .line 7
    .line 8
    iget-object v4, p0, Ljf8;->X0:Luf8;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Ljf8;->U0:Lcq5;

    .line 12
    .line 13
    iget-object v2, p0, Ljf8;->V0:Lsoc;

    .line 14
    .line 15
    iget-object v3, p0, Ljf8;->W0:Lpoc;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ljf8;-><init>(Lcq5;Lsoc;Lpoc;Luf8;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Ljf8;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ljf8;->X0:Luf8;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Ljf8;->U0:Lcq5;

    .line 30
    .line 31
    iget-object v3, p0, Ljf8;->V0:Lsoc;

    .line 32
    .line 33
    iget-object v4, p0, Ljf8;->W0:Lpoc;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ljf8;-><init>(Lcq5;Lsoc;Lpoc;Luf8;Lea3;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljf8;->X:I

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
    invoke-virtual {p0, p1, p2}, Ljf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljf8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljf8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljf8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ljf8;->X0:Luf8;

    .line 6
    .line 7
    iget-object v3, p0, Ljf8;->U0:Lcq5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    iget-object v6, p0, Ljf8;->V0:Lsoc;

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Ljf8;->W0:Lpoc;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 25
    .line 26
    iget v11, p0, Ljf8;->T0:I

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v8, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Ljf8;->S0:Z

    .line 33
    .line 34
    iget-object v2, p0, Ljf8;->R0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Ljf8;->Q0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Ljf8;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Ljf8;->Y:Lcq5;

    .line 41
    .line 42
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v11, v0

    .line 52
    move-object v10, v2

    .line 53
    move-object v8, v3

    .line 54
    move-object v3, p0

    .line 55
    :goto_0
    move-object v9, v7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v10

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v10

    .line 75
    :goto_1
    if-nez p1, :cond_3

    .line 76
    .line 77
    move-object p1, v7

    .line 78
    :cond_3
    iget-object v4, v9, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lwta;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-boolean v11, v6, Lsoc;->o:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Luf8;->r()Lkh8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lws8;->b:Lrh8;

    .line 103
    .line 104
    iget-object v2, v2, Lrh8;->d:Llta;

    .line 105
    .line 106
    invoke-interface {v2}, Llta;->c()Lylc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_4
    if-nez v10, :cond_5

    .line 129
    .line 130
    move-object v10, v7

    .line 131
    :cond_5
    iget-object v0, v9, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v3, p0, Ljf8;->Y:Lcq5;

    .line 150
    .line 151
    iput-object p1, p0, Ljf8;->Z:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, p0, Ljf8;->Q0:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, p0, Ljf8;->R0:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v11, p0, Ljf8;->S0:Z

    .line 158
    .line 159
    iput v8, p0, Ljf8;->T0:I

    .line 160
    .line 161
    invoke-virtual {v2, v10, v0, p0}, Lylc;->w(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_6

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v8, p1

    .line 170
    move-object v10, v4

    .line 171
    move-object p1, p0

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-boolean v13, v6, Lsoc;->c:Z

    .line 189
    .line 190
    new-instance v7, Lmia;

    .line 191
    .line 192
    invoke-direct/range {v7 .. v13}, Lmia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Llc1;

    .line 196
    .line 197
    invoke-direct {p0, v7}, Llc1;-><init>(Lmia;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v1

    .line 204
    :pswitch_0
    iget-object v0, v6, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 205
    .line 206
    iget v11, p0, Ljf8;->T0:I

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    if-ne v11, v8, :cond_8

    .line 211
    .line 212
    iget-boolean v0, p0, Ljf8;->S0:Z

    .line 213
    .line 214
    iget-object v2, p0, Ljf8;->R0:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p0, Ljf8;->Q0:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p0, Ljf8;->Z:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, p0, Ljf8;->Y:Lcq5;

    .line 221
    .line 222
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lkotlin/Result;

    .line 226
    .line 227
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    move v11, v0

    .line 232
    move-object v10, v2

    .line 233
    move-object v8, v3

    .line 234
    move-object v3, p0

    .line 235
    :goto_5
    move-object v9, v7

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v10

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object p1, v10

    .line 255
    :goto_6
    if-nez p1, :cond_b

    .line 256
    .line 257
    move-object p1, v7

    .line 258
    :cond_b
    iget-object v4, v9, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lwta;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-boolean v11, v6, Lsoc;->o:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Luf8;->r()Lkh8;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lws8;->b:Lrh8;

    .line 283
    .line 284
    iget-object v2, v2, Lrh8;->d:Llta;

    .line 285
    .line 286
    invoke-interface {v2}, Llta;->c()Lylc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_c
    if-nez v10, :cond_d

    .line 309
    .line 310
    move-object v10, v7

    .line 311
    :cond_d
    iget-object v0, v9, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;->k()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lwta;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v3, p0, Ljf8;->Y:Lcq5;

    .line 330
    .line 331
    iput-object p1, p0, Ljf8;->Z:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, p0, Ljf8;->Q0:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, p0, Ljf8;->R0:Ljava/lang/String;

    .line 336
    .line 337
    iput-boolean v11, p0, Ljf8;->S0:Z

    .line 338
    .line 339
    iput v8, p0, Ljf8;->T0:I

    .line 340
    .line 341
    invoke-virtual {v2, v10, v0, p0}, Lylc;->w(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v5, :cond_e

    .line 346
    .line 347
    move-object v1, v5

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    move-object v8, p1

    .line 350
    move-object v10, v4

    .line 351
    move-object p1, p0

    .line 352
    goto :goto_5

    .line 353
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-nez p0, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    iget-boolean v13, v6, Lsoc;->c:Z

    .line 369
    .line 370
    new-instance v7, Lmia;

    .line 371
    .line 372
    invoke-direct/range {v7 .. v13}, Lmia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Llc1;

    .line 376
    .line 377
    invoke-direct {p0, v7}, Llc1;-><init>(Lmia;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_9
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

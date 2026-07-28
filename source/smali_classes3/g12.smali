.class public final Lg12;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lh12;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:I

.field public Y:Lh12;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Lh12;Lk0a;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg12;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg12;->Q0:Lh12;

    .line 4
    .line 5
    iput-object p2, p0, Lg12;->R0:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lg12;->S0:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Lg12;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg12;

    .line 7
    .line 8
    iget-object v3, p0, Lg12;->S0:Lk0a;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lg12;->Q0:Lh12;

    .line 12
    .line 13
    iget-object v2, p0, Lg12;->R0:Lk0a;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lg12;-><init>(Lh12;Lk0a;Lk0a;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lg12;

    .line 22
    .line 23
    iget-object v4, p0, Lg12;->S0:Lk0a;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lg12;->Q0:Lh12;

    .line 27
    .line 28
    iget-object v3, p0, Lg12;->R0:Lk0a;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lg12;-><init>(Lh12;Lk0a;Lk0a;Lea3;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lg12;

    .line 36
    .line 37
    iget-object v4, p0, Lg12;->S0:Lk0a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lg12;->Q0:Lh12;

    .line 41
    .line 42
    iget-object v3, p0, Lg12;->R0:Lk0a;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lg12;-><init>(Lh12;Lk0a;Lk0a;Lea3;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg12;->X:I

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
    invoke-virtual {p0, p1, p2}, Lg12;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg12;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg12;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg12;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg12;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lg12;->X:I

    .line 2
    .line 3
    const-string v1, "groupJid"

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lg12;->Q0:Lh12;

    .line 13
    .line 14
    iget-object v7, p0, Lg12;->R0:Lk0a;

    .line 15
    .line 16
    iget-object v8, p0, Lg12;->S0:Lk0a;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lg12;->Z:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Lg12;->Y:Lh12;

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
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lh12;->R0:I

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v7, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 64
    .line 65
    iget-object p1, p1, Ly11;->h:Ld76;

    .line 66
    .line 67
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v6, Lh12;->Q0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v1, v5

    .line 90
    iput-object v6, p0, Lg12;->Y:Lh12;

    .line 91
    .line 92
    iput v5, p0, Lg12;->Z:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3, v1, p0}, Ld76;->v(Lxj7;Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_2

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-static {v6, p0}, Lh12;->u(Lh12;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, v5

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v8, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v7, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    :cond_4
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v9

    .line 136
    :pswitch_0
    iget v0, p0, Lg12;->Z:I

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    if-ne v0, v5, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, Lg12;->Y:Lh12;

    .line 143
    .line 144
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lkotlin/Result;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget p1, Lh12;->R0:I

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v7, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 178
    .line 179
    iget-object p1, p1, Ly11;->h:Ld76;

    .line 180
    .line 181
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v6, Lh12;->Q0:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    sget-object v1, Lg1d;->Z:Lg1d;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v1, Lg1d;->Y:Lg1d;

    .line 209
    .line 210
    :goto_2
    iput-object v6, p0, Lg12;->Y:Lh12;

    .line 211
    .line 212
    iput v5, p0, Lg12;->Z:I

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3, v1, p0}, Ld76;->w(Lxj7;Ljava/lang/String;Lg1d;Lga3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v4, :cond_8

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    :goto_3
    invoke-static {v6, p0}, Lh12;->u(Lh12;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    xor-int/2addr p0, v5

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {v8, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v7, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v2

    .line 252
    :cond_a
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v9

    .line 256
    :pswitch_1
    iget v0, p0, Lg12;->Z:I

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    if-ne v0, v5, :cond_b

    .line 261
    .line 262
    iget-object v6, p0, Lg12;->Y:Lh12;

    .line 263
    .line 264
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast p1, Lkotlin/Result;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v9

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget p1, Lh12;->R0:I

    .line 283
    .line 284
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v7, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 298
    .line 299
    iget-object p1, p1, Ly11;->h:Ld76;

    .line 300
    .line 301
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v6, Lh12;->Q0:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    xor-int/2addr v1, v5

    .line 324
    iput-object v6, p0, Lg12;->Y:Lh12;

    .line 325
    .line 326
    iput v5, p0, Lg12;->Z:I

    .line 327
    .line 328
    invoke-virtual {p1, v0, v3, v1, p0}, Ld76;->t(Lxj7;Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v4, :cond_d

    .line 333
    .line 334
    move-object v2, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    :goto_5
    invoke-static {v6, p0}, Lh12;->u(Lh12;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_e

    .line 341
    .line 342
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    xor-int/2addr p0, v5

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {v8, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {v7, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    return-object v2

    .line 366
    :cond_f
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v9

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

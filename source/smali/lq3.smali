.class public final Llq3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public R0:I

.field public S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public synthetic constructor <init>(ILea3;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Llq3;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpq3;ILea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Llq3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llq3;->R0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Llq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llq3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, Llq3;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Llq3;

    .line 16
    .line 17
    iget-object v1, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpq3;

    .line 20
    .line 21
    iget p0, p0, Llq3;->R0:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p0, p2, v2}, Llq3;-><init>(Lpq3;ILea3;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput-boolean p0, v0, Llq3;->Z:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Llq3;

    .line 37
    .line 38
    iget-object v1, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lpq3;

    .line 41
    .line 42
    iget p0, p0, Llq3;->R0:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p0, p2, v2}, Llq3;-><init>(Lpq3;ILea3;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput-boolean p0, v0, Llq3;->Z:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llq3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqq6;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llq3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lea3;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Llq3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llq3;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Llq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lea3;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Llq3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Llq3;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Llq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llq3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqq6;

    .line 17
    .line 18
    iget v7, p0, Llq3;->R0:I

    .line 19
    .line 20
    const/16 v8, 0x12c

    .line 21
    .line 22
    sget-object v9, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    if-ne v7, v6, :cond_0

    .line 29
    .line 30
    iget v2, p0, Llq3;->Y:I

    .line 31
    .line 32
    iget-object p0, p0, Llq3;->S0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqq6;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnxe; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    iget v2, p0, Llq3;->Y:I

    .line 47
    .line 48
    iget-boolean v3, p0, Llq3;->Z:Z

    .line 49
    .line 50
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lho6;->getAttributes()Lhz2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ldo6;->c:Ld60;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object p0, Lk04;->b:Lp59;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Skipping default response validation for "

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lho6;->c()Lfq6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lfq6;->getUrl()Lbff;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lp59;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    move-object v2, v9

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lqq6;->f()Lkr6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Lkr6;->X:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-lt p1, v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lho6;->getAttributes()Lhz2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v10, Lk04;->a:Ld60;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lhz2;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iput-object v0, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v3, p0, Llq3;->Z:Z

    .line 152
    .line 153
    iput p1, p0, Llq3;->Y:I

    .line 154
    .line 155
    iput v5, p0, Llq3;->R0:I

    .line 156
    .line 157
    invoke-static {v2, p0}, Lgtg;->e(Lho6;Lga3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v11, v2

    .line 165
    move v2, p1

    .line 166
    move-object p1, v11

    .line 167
    :goto_1
    check-cast p1, Lho6;

    .line 168
    .line 169
    invoke-virtual {p1}, Lho6;->getAttributes()Lhz2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v10, Lk04;->a:Ld60;

    .line 174
    .line 175
    invoke-virtual {v7, v10, v9}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lho6;->d()Lqq6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :try_start_1
    iput-object v0, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Llq3;->S0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v3, p0, Llq3;->Z:Z

    .line 187
    .line 188
    iput v2, p0, Llq3;->Y:I

    .line 189
    .line 190
    iput v6, p0, Llq3;->R0:I

    .line 191
    .line 192
    sget-object v3, Lo52;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-static {p1, v3, p0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_1
    .catch Lnxe; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    if-ne p0, v4, :cond_7

    .line 199
    .line 200
    :goto_2
    move-object v2, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_7
    move-object v11, p1

    .line 203
    move-object p1, p0

    .line 204
    move-object p0, v11

    .line 205
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lnxe; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-object p0, p1

    .line 209
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 210
    .line 211
    :goto_4
    const/16 v3, 0x190

    .line 212
    .line 213
    if-gt v8, v2, :cond_9

    .line 214
    .line 215
    if-lt v2, v3, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    new-instance v1, Llj2;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v5}, Llj2;-><init>(Lqq6;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_5
    const/16 v4, 0x1f4

    .line 225
    .line 226
    if-gt v3, v2, :cond_b

    .line 227
    .line 228
    if-lt v2, v4, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    new-instance v2, Llj2;

    .line 232
    .line 233
    invoke-direct {v2, p0, p1, v1}, Llj2;-><init>(Lqq6;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object v1, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    if-gt v4, v2, :cond_c

    .line 239
    .line 240
    const/16 v1, 0x258

    .line 241
    .line 242
    if-ge v2, v1, :cond_c

    .line 243
    .line 244
    new-instance v1, Llj2;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1, v6}, Llj2;-><init>(Lqq6;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    new-instance v1, Lyi2;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1}, Lyi2;-><init>(Lqq6;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget-object p0, Lk04;->b:Lp59;

    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Default response validation for "

    .line 260
    .line 261
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lho6;->c()Lfq6;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lfq6;->getUrl()Lbff;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " failed with "

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p0, p1}, Lp59;->v(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :goto_8
    return-object v2

    .line 296
    :pswitch_0
    iget-object v0, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lpq3;

    .line 299
    .line 300
    iget v7, p0, Llq3;->Y:I

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    if-eq v7, v5, :cond_e

    .line 305
    .line 306
    if-ne v7, v6, :cond_d

    .line 307
    .line 308
    iget-object p0, p0, Llq3;->S0:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_e
    iget-boolean v2, p0, Llq3;->Z:Z

    .line 319
    .line 320
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v2, p0, Llq3;->Z:Z

    .line 328
    .line 329
    iput-boolean v2, p0, Llq3;->Z:Z

    .line 330
    .line 331
    iput v5, p0, Llq3;->Y:I

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lpq3;->i(Lga3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v4, :cond_10

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    :goto_9
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Lpq3;->h()Lvjd;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object p1, p0, Llq3;->S0:Ljava/lang/Object;

    .line 347
    .line 348
    iput v6, p0, Llq3;->Y:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lvjd;->a()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v4, :cond_11

    .line 355
    .line 356
    :goto_a
    move-object v2, v4

    .line 357
    goto :goto_d

    .line 358
    :cond_11
    move-object v11, p1

    .line 359
    move-object p1, p0

    .line 360
    move-object p0, v11

    .line 361
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    iget p0, p0, Llq3;->R0:I

    .line 369
    .line 370
    move-object v11, p1

    .line 371
    move p1, p0

    .line 372
    move-object p0, v11

    .line 373
    :goto_c
    new-instance v2, Lvo3;

    .line 374
    .line 375
    if-eqz p0, :cond_13

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :cond_13
    invoke-direct {v2, p0, v1, p1}, Lvo3;-><init>(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :goto_d
    return-object v2

    .line 385
    :pswitch_1
    iget-object v0, p0, Llq3;->Q0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lpq3;

    .line 388
    .line 389
    iget v1, p0, Llq3;->Y:I

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    if-eq v1, v5, :cond_15

    .line 394
    .line 395
    if-ne v1, v6, :cond_14

    .line 396
    .line 397
    iget-boolean v0, p0, Llq3;->Z:Z

    .line 398
    .line 399
    iget-object p0, p0, Llq3;->S0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_14
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_15
    iget-boolean v1, p0, Llq3;->Z:Z

    .line 412
    .line 413
    :try_start_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    goto :goto_f

    .line 419
    :cond_16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, p0, Llq3;->Z:Z

    .line 423
    .line 424
    :try_start_4
    iput-boolean v1, p0, Llq3;->Z:Z

    .line 425
    .line 426
    iput v5, p0, Llq3;->Y:I

    .line 427
    .line 428
    invoke-static {v0, v1, p0}, Lpq3;->g(Lpq3;ZLga3;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v4, :cond_17

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_17
    :goto_e
    check-cast p1, Leud;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :goto_f
    if-eqz v1, :cond_19

    .line 439
    .line 440
    invoke-virtual {v0}, Lpq3;->h()Lvjd;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object p1, p0, Llq3;->S0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-boolean v1, p0, Llq3;->Z:Z

    .line 447
    .line 448
    iput v6, p0, Llq3;->Y:I

    .line 449
    .line 450
    invoke-virtual {v0}, Lvjd;->a()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-ne p0, v4, :cond_18

    .line 455
    .line 456
    :goto_10
    move-object v2, v4

    .line 457
    goto :goto_14

    .line 458
    :cond_18
    move-object v0, p1

    .line 459
    move-object p1, p0

    .line 460
    move-object p0, v0

    .line 461
    move v0, v1

    .line 462
    :goto_11
    check-cast p1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    move v1, v0

    .line 469
    goto :goto_12

    .line 470
    :cond_19
    iget p0, p0, Llq3;->R0:I

    .line 471
    .line 472
    move-object v11, p1

    .line 473
    move p1, p0

    .line 474
    move-object p0, v11

    .line 475
    :goto_12
    new-instance v0, Lc3c;

    .line 476
    .line 477
    invoke-direct {v0, p1, p0}, Lc3c;-><init>(ILjava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    move-object p1, v0

    .line 481
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-instance v2, Lzra;

    .line 486
    .line 487
    invoke-direct {v2, p1, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_14
    return-object v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

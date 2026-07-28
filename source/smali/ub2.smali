.class public final Lub2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:I

.field public synthetic T0:Lxj7;

.field public final synthetic X:I

.field public Y:[J

.field public Z:I


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub2;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lub2;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lxj7;

    .line 7
    .line 8
    check-cast p2, Ldd3;

    .line 9
    .line 10
    check-cast p3, Lea3;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lub2;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, p2}, Lub2;-><init>(ILea3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lub2;->T0:Lxj7;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lub2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lub2;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, v1, p3, p2}, Lub2;-><init>(ILea3;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lub2;->T0:Lxj7;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lub2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lub2;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, v1, p3, p2}, Lub2;-><init>(ILea3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lub2;->T0:Lxj7;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lub2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lub2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lub2;->T0:Lxj7;

    .line 14
    .line 15
    iget v6, p0, Lub2;->S0:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lub2;->R0:I

    .line 22
    .line 23
    iget v2, p0, Lub2;->Q0:I

    .line 24
    .line 25
    iget v6, p0, Lub2;->Z:I

    .line 26
    .line 27
    iget-object v7, p0, Lub2;->Y:[J

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 41
    .line 42
    iget-object p1, p1, Lb2a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsc6;

    .line 45
    .line 46
    sget-object v1, Lqo7;->U0:Lirb;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lirb;->c(Z)Lqrb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lqo7;->X0:Lirb;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lirb;->c(Z)Lqrb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Lv59;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2, v5}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lsc6;->b(Ltwb;)[J

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v1, p1

    .line 68
    move-object v7, p1

    .line 69
    move v2, v5

    .line 70
    move v6, v2

    .line 71
    :goto_0
    if-ge v2, v1, :cond_4

    .line 72
    .line 73
    aget-wide v8, v7, v2

    .line 74
    .line 75
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 76
    .line 77
    iget-object p1, p1, Lb2a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lsc6;

    .line 80
    .line 81
    iget-object p1, p1, Lsc6;->e:Ln81;

    .line 82
    .line 83
    invoke-virtual {p1, v8, v9}, Ln81;->c(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v8, v0, Lxj7;->k:Lxb6;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v0, p0, Lub2;->T0:Lxj7;

    .line 99
    .line 100
    iput-object v7, p0, Lub2;->Y:[J

    .line 101
    .line 102
    iput v6, p0, Lub2;->Z:I

    .line 103
    .line 104
    iput v2, p0, Lub2;->Q0:I

    .line 105
    .line 106
    iput v1, p0, Lub2;->R0:I

    .line 107
    .line 108
    iput v4, p0, Lub2;->S0:I

    .line 109
    .line 110
    invoke-virtual {v8, p1, v5, p0}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_3

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_1
    add-int/2addr v6, v4

    .line 119
    :goto_2
    add-int/2addr v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :pswitch_0
    iget-object v0, p0, Lub2;->T0:Lxj7;

    .line 128
    .line 129
    iget v6, p0, Lub2;->S0:I

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    if-ne v6, v4, :cond_5

    .line 134
    .line 135
    iget v1, p0, Lub2;->R0:I

    .line 136
    .line 137
    iget v2, p0, Lub2;->Q0:I

    .line 138
    .line 139
    iget v5, p0, Lub2;->Z:I

    .line 140
    .line 141
    iget-object v6, p0, Lub2;->Y:[J

    .line 142
    .line 143
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 155
    .line 156
    iget-object p1, p1, Lb2a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lsc6;

    .line 159
    .line 160
    sget-object v1, Lqo7;->U0:Lirb;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lirb;->c(Z)Lqrb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lqo7;->X0:Lirb;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lirb;->c(Z)Lqrb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v6, Lv59;

    .line 173
    .line 174
    invoke-direct {v6, v1, v2, v5}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lsc6;->b(Ltwb;)[J

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    array-length v1, p1

    .line 182
    move-object v6, p1

    .line 183
    move p1, v5

    .line 184
    :goto_4
    if-ge v5, v1, :cond_9

    .line 185
    .line 186
    aget-wide v7, v6, v5

    .line 187
    .line 188
    iget-object v2, v0, Lxj7;->h:Lb2a;

    .line 189
    .line 190
    iget-object v2, v2, Lb2a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lsc6;

    .line 193
    .line 194
    iget-object v2, v2, Lsc6;->e:Ln81;

    .line 195
    .line 196
    invoke-virtual {v2, v7, v8}, Ln81;->c(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    iget-object v7, v0, Lxj7;->k:Lxb6;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v0, p0, Lub2;->T0:Lxj7;

    .line 212
    .line 213
    iput-object v6, p0, Lub2;->Y:[J

    .line 214
    .line 215
    iput p1, p0, Lub2;->Z:I

    .line 216
    .line 217
    iput v5, p0, Lub2;->Q0:I

    .line 218
    .line 219
    iput v1, p0, Lub2;->R0:I

    .line 220
    .line 221
    iput v4, p0, Lub2;->S0:I

    .line 222
    .line 223
    invoke-virtual {v7, v2, v4, p0}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v3, :cond_8

    .line 228
    .line 229
    move-object v1, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move v2, v5

    .line 232
    move v5, p1

    .line 233
    :goto_5
    add-int/2addr v5, v4

    .line 234
    move p1, v5

    .line 235
    move v5, v2

    .line 236
    :goto_6
    add-int/2addr v5, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    return-object v1

    .line 244
    :pswitch_1
    iget-object v0, p0, Lub2;->T0:Lxj7;

    .line 245
    .line 246
    iget v6, p0, Lub2;->S0:I

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    if-ne v6, v4, :cond_a

    .line 251
    .line 252
    iget v1, p0, Lub2;->R0:I

    .line 253
    .line 254
    iget v2, p0, Lub2;->Q0:I

    .line 255
    .line 256
    iget v5, p0, Lub2;->Z:I

    .line 257
    .line 258
    iget-object v6, p0, Lub2;->Y:[J

    .line 259
    .line 260
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Lkotlin/Result;

    .line 264
    .line 265
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lxj7;->h:Lb2a;

    .line 277
    .line 278
    iget-object p1, p1, Lb2a;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lblf;

    .line 281
    .line 282
    sget-object v1, Lju7;->W0:Lirb;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lirb;->c(Z)Lqrb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Lblf;->c(Lurb;)[J

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    array-length v1, p1

    .line 293
    move-object v6, p1

    .line 294
    move p1, v5

    .line 295
    :goto_8
    if-ge v5, v1, :cond_f

    .line 296
    .line 297
    aget-wide v7, v6, v5

    .line 298
    .line 299
    iget-object v2, v0, Lxj7;->h:Lb2a;

    .line 300
    .line 301
    iget-object v2, v2, Lb2a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lblf;

    .line 304
    .line 305
    iget-object v2, v2, Lblf;->e:Ln81;

    .line 306
    .line 307
    invoke-virtual {v2, v7, v8}, Ln81;->c(J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lf87;->l(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    iget-object v7, v0, Lxj7;->j:Lwjf;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v0, p0, Lub2;->T0:Lxj7;

    .line 339
    .line 340
    iput-object v6, p0, Lub2;->Y:[J

    .line 341
    .line 342
    iput p1, p0, Lub2;->Z:I

    .line 343
    .line 344
    iput v5, p0, Lub2;->Q0:I

    .line 345
    .line 346
    iput v1, p0, Lub2;->R0:I

    .line 347
    .line 348
    iput v4, p0, Lub2;->S0:I

    .line 349
    .line 350
    invoke-virtual {v7, v2, p0}, Lwjf;->p(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v3, :cond_d

    .line 355
    .line 356
    move-object v1, v3

    .line 357
    goto :goto_b

    .line 358
    :cond_d
    move v2, v5

    .line 359
    move v5, p1

    .line 360
    :goto_9
    add-int/2addr v5, v4

    .line 361
    move p1, v5

    .line 362
    move v5, v2

    .line 363
    :cond_e
    :goto_a
    add-int/2addr v5, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    new-instance v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 368
    .line 369
    .line 370
    :goto_b
    return-object v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

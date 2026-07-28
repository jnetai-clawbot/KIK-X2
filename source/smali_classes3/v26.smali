.class public final Lv26;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ld36;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILea3;Ld36;)V
    .locals 0

    .line 1
    iput p1, p0, Lv26;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lv26;->R0:Ld36;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv26;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lv26;->R0:Ld36;

    .line 6
    .line 7
    check-cast p1, Ldf5;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv26;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lv26;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lv26;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lv26;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lv26;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lv26;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lv26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lv26;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v2, p3, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lv26;->Z:Ldf5;

    .line 51
    .line 52
    iput-object p2, v0, Lv26;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lv26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance v0, Lv26;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, p3, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lv26;->Z:Ldf5;

    .line 66
    .line 67
    iput-object p2, v0, Lv26;->Q0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lv26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance v0, Lv26;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, p3, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lv26;->Z:Ldf5;

    .line 81
    .line 82
    iput-object p2, v0, Lv26;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lv26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv26;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, p0, Lv26;->R0:Ld36;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv26;->Z:Ldf5;

    .line 18
    .line 19
    iget-object v8, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget v9, p0, Lv26;->Y:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Ld36;->K:Lxqa;

    .line 42
    .line 43
    new-instance v2, Ls26;

    .line 44
    .line 45
    invoke-direct {v2, v8, v4, v5}, Ls26;-><init>(Ljava/lang/String;Ld36;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lfpa;

    .line 52
    .line 53
    new-instance v9, Lbqa;

    .line 54
    .line 55
    invoke-direct {v9, v2, v7, v5}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, p1}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v8, Lfpa;->e:Lbf5;

    .line 62
    .line 63
    iget-object v2, v4, Ld36;->b:Lmk2;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v7, p0, Lv26;->Z:Ldf5;

    .line 70
    .line 71
    iput-object v7, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lv26;->Y:I

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_2

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_2
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lv26;->Z:Ldf5;

    .line 84
    .line 85
    iget-object v8, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 86
    .line 87
    iget v9, p0, Lv26;->Y:I

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    if-ne v9, v6, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    sget-object p1, Ld36;->K:Lxqa;

    .line 108
    .line 109
    new-instance v2, Ls26;

    .line 110
    .line 111
    invoke-direct {v2, v8, v4, v6}, Ls26;-><init>(Ljava/lang/String;Ld36;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lfpa;

    .line 118
    .line 119
    new-instance v9, Lbqa;

    .line 120
    .line 121
    invoke-direct {v9, v2, v7, v5}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9, p1}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v8, Lfpa;->e:Lbf5;

    .line 128
    .line 129
    iget-object v2, v4, Ld36;->b:Lmk2;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v7, p0, Lv26;->Z:Ldf5;

    .line 136
    .line 137
    iput-object v7, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lv26;->Y:I

    .line 140
    .line 141
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_5

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    :cond_5
    :goto_1
    return-object v1

    .line 149
    :pswitch_1
    iget-object v0, p0, Lv26;->Z:Ldf5;

    .line 150
    .line 151
    iget-object v8, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 152
    .line 153
    iget v9, p0, Lv26;->Y:I

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    if-ne v9, v6, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v8, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 172
    .line 173
    sget-object p1, Ld36;->K:Lxqa;

    .line 174
    .line 175
    new-instance v2, Lp26;

    .line 176
    .line 177
    invoke-direct {v2, v8, v5}, Lp26;-><init>(Lcom/jnetai/kikx2/apis/tenor/GifApi;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v8, Lfpa;

    .line 184
    .line 185
    new-instance v9, Lbqa;

    .line 186
    .line 187
    invoke-direct {v9, v2, v7, v5}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v9, p1}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v8, Lfpa;->e:Lbf5;

    .line 194
    .line 195
    iget-object v2, v4, Ld36;->b:Lmk2;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object v7, p0, Lv26;->Z:Ldf5;

    .line 202
    .line 203
    iput-object v7, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, p0, Lv26;->Y:I

    .line 206
    .line 207
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v3, :cond_8

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    :cond_8
    :goto_2
    return-object v1

    .line 215
    :pswitch_2
    iget-object v0, p0, Lv26;->Z:Ldf5;

    .line 216
    .line 217
    iget-object v8, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 218
    .line 219
    iget v9, p0, Lv26;->Y:I

    .line 220
    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    if-ne v9, v6, :cond_9

    .line 224
    .line 225
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v8, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 238
    .line 239
    sget-object p1, Ld36;->K:Lxqa;

    .line 240
    .line 241
    new-instance v2, Lp26;

    .line 242
    .line 243
    invoke-direct {v2, v8, v6}, Lp26;-><init>(Lcom/jnetai/kikx2/apis/tenor/GifApi;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v8, Lfpa;

    .line 250
    .line 251
    new-instance v9, Lbqa;

    .line 252
    .line 253
    invoke-direct {v9, v2, v7, v5}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v9, p1}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v8, Lfpa;->e:Lbf5;

    .line 260
    .line 261
    iget-object v2, v4, Ld36;->b:Lmk2;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object v7, p0, Lv26;->Z:Ldf5;

    .line 268
    .line 269
    iput-object v7, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, p0, Lv26;->Y:I

    .line 272
    .line 273
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v3, :cond_b

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    :cond_b
    :goto_3
    return-object v1

    .line 281
    :pswitch_3
    iget-object v0, p0, Lv26;->Z:Ldf5;

    .line 282
    .line 283
    iget-object v8, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 284
    .line 285
    iget v9, p0, Lv26;->Y:I

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    if-ne v9, v6, :cond_c

    .line 290
    .line 291
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v8, Lzra;

    .line 304
    .line 305
    iget-object p1, v8, Lzra;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 308
    .line 309
    iget-object v2, v8, Lzra;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v8, Ld36;->K:Lxqa;

    .line 314
    .line 315
    new-instance v9, Lgw;

    .line 316
    .line 317
    const/16 v10, 0xd

    .line 318
    .line 319
    invoke-direct {v9, v10, v2, p1}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lfpa;

    .line 326
    .line 327
    new-instance v2, Lbqa;

    .line 328
    .line 329
    invoke-direct {v2, v9, v7, v5}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v2, v8}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 336
    .line 337
    iget-object v2, v4, Ld36;->b:Lmk2;

    .line 338
    .line 339
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object v7, p0, Lv26;->Z:Ldf5;

    .line 344
    .line 345
    iput-object v7, p0, Lv26;->Q0:Ljava/lang/Object;

    .line 346
    .line 347
    iput v6, p0, Lv26;->Y:I

    .line 348
    .line 349
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v3, :cond_e

    .line 354
    .line 355
    move-object v1, v3

    .line 356
    :cond_e
    :goto_4
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhg5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Lqq5;


# direct methods
.method public constructor <init>(Ldf5;Lqq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhg5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhg5;->Z:Lqq5;

    .line 8
    .line 9
    iput-object p1, p0, Lhg5;->Y:Ldf5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ldf5;Lqq5;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhg5;->X:I

    iput-object p1, p0, Lhg5;->Y:Ldf5;

    iput-object p2, p0, Lhg5;->Z:Lqq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhg5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lhg5;->Z:Lqq5;

    .line 7
    .line 8
    iget-object v4, p0, Lhg5;->Y:Ldf5;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lhra;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lhra;

    .line 28
    .line 29
    iget v1, v0, Lhra;->Y:I

    .line 30
    .line 31
    and-int v11, v1, v7

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v7

    .line 36
    iput v1, v0, Lhra;->Y:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lhra;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lhra;-><init>(Lhg5;Lea3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lhra;->X:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lhra;->Y:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v8, :cond_2

    .line 51
    .line 52
    if-ne p2, v9, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v4, v0, Lhra;->Z:Ldf5;

    .line 64
    .line 65
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lzoa;

    .line 73
    .line 74
    iput-object v4, v0, Lhra;->Z:Ldf5;

    .line 75
    .line 76
    iput v8, v0, Lhra;->Y:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lzoa;->b(Lqq5;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iput-object v10, v0, Lhra;->Z:Ldf5;

    .line 86
    .line 87
    iput v9, v0, Lhra;->Y:I

    .line 88
    .line 89
    invoke-interface {v4, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v6, :cond_5

    .line 94
    .line 95
    :goto_2
    move-object v2, v6

    .line 96
    :cond_5
    :goto_3
    return-object v2

    .line 97
    :pswitch_0
    instance-of v0, p2, Lgra;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lgra;

    .line 103
    .line 104
    iget v1, v0, Lgra;->Y:I

    .line 105
    .line 106
    and-int v11, v1, v7

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    sub-int/2addr v1, v7

    .line 111
    iput v1, v0, Lgra;->Y:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v0, Lgra;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Lgra;-><init>(Lhg5;Lea3;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p0, v0, Lgra;->X:Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, v0, Lgra;->Y:I

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    if-eq p2, v8, :cond_8

    .line 126
    .line 127
    if-ne p2, v9, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget-object v4, v0, Lgra;->Z:Ldf5;

    .line 139
    .line 140
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lzoa;

    .line 148
    .line 149
    iput-object v4, v0, Lgra;->Z:Ldf5;

    .line 150
    .line 151
    iput v8, v0, Lgra;->Y:I

    .line 152
    .line 153
    invoke-virtual {p1, v3, v0}, Lzoa;->a(Lqq5;Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    :goto_5
    iput-object v10, v0, Lgra;->Z:Ldf5;

    .line 161
    .line 162
    iput v9, v0, Lgra;->Y:I

    .line 163
    .line 164
    invoke-interface {v4, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_b

    .line 169
    .line 170
    :goto_6
    move-object v2, v6

    .line 171
    :cond_b
    :goto_7
    return-object v2

    .line 172
    :pswitch_1
    instance-of v0, p2, Lug5;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lug5;

    .line 178
    .line 179
    iget v11, v0, Lug5;->Y:I

    .line 180
    .line 181
    and-int v12, v11, v7

    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    sub-int/2addr v11, v7

    .line 186
    iput v11, v0, Lug5;->Y:I

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    new-instance v0, Lug5;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, Lug5;-><init>(Lhg5;Lea3;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    iget-object p0, v0, Lug5;->X:Ljava/lang/Object;

    .line 195
    .line 196
    iget p2, v0, Lug5;->Y:I

    .line 197
    .line 198
    if-eqz p2, :cond_f

    .line 199
    .line 200
    if-eq p2, v8, :cond_e

    .line 201
    .line 202
    if-ne p2, v9, :cond_d

    .line 203
    .line 204
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v10

    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iget v1, v0, Lug5;->S0:I

    .line 214
    .line 215
    iget-object v4, v0, Lug5;->R0:Ldf5;

    .line 216
    .line 217
    iget-object p1, v0, Lug5;->Q0:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lug5;->Q0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v0, Lug5;->R0:Ldf5;

    .line 229
    .line 230
    iput v1, v0, Lug5;->S0:I

    .line 231
    .line 232
    iput v8, v0, Lug5;->Y:I

    .line 233
    .line 234
    invoke-interface {v3, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v6, :cond_10

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    :goto_9
    iput-object v10, v0, Lug5;->Q0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v0, Lug5;->R0:Ldf5;

    .line 244
    .line 245
    iput v1, v0, Lug5;->S0:I

    .line 246
    .line 247
    iput v9, v0, Lug5;->Y:I

    .line 248
    .line 249
    invoke-interface {v4, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v6, :cond_11

    .line 254
    .line 255
    :goto_a
    move-object v2, v6

    .line 256
    :cond_11
    :goto_b
    return-object v2

    .line 257
    :pswitch_2
    instance-of v0, p2, Lgg5;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lgg5;

    .line 263
    .line 264
    iget v11, v0, Lgg5;->Y:I

    .line 265
    .line 266
    and-int v12, v11, v7

    .line 267
    .line 268
    if-eqz v12, :cond_12

    .line 269
    .line 270
    sub-int/2addr v11, v7

    .line 271
    iput v11, v0, Lgg5;->Y:I

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_12
    new-instance v0, Lgg5;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Lgg5;-><init>(Lhg5;Lea3;)V

    .line 277
    .line 278
    .line 279
    :goto_c
    iget-object p2, v0, Lgg5;->X:Ljava/lang/Object;

    .line 280
    .line 281
    iget v7, v0, Lgg5;->Y:I

    .line 282
    .line 283
    if-eqz v7, :cond_15

    .line 284
    .line 285
    if-eq v7, v8, :cond_14

    .line 286
    .line 287
    if-ne v7, v9, :cond_13

    .line 288
    .line 289
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_13
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v10

    .line 297
    goto :goto_f

    .line 298
    :cond_14
    iget v1, v0, Lgg5;->R0:I

    .line 299
    .line 300
    iget-object p1, v0, Lgg5;->Q0:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_15
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, v0, Lgg5;->Q0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v1, v0, Lgg5;->R0:I

    .line 312
    .line 313
    iput v8, v0, Lgg5;->Y:I

    .line 314
    .line 315
    invoke-interface {v3, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v6, :cond_16

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_16
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_18

    .line 329
    .line 330
    iput-object v10, v0, Lgg5;->Q0:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, v0, Lgg5;->R0:I

    .line 333
    .line 334
    iput v9, v0, Lgg5;->Y:I

    .line 335
    .line 336
    invoke-interface {v4, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v6, :cond_17

    .line 341
    .line 342
    :goto_e
    move-object v2, v6

    .line 343
    :cond_17
    :goto_f
    return-object v2

    .line 344
    :cond_18
    new-instance p1, Lp0;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lp0;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

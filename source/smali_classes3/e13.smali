.class public final Le13;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llud;


# direct methods
.method public synthetic constructor <init>(Llud;I)V
    .locals 0

    .line 1
    iput p2, p0, Le13;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le13;->Y:Llud;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le13;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Le13;->Y:Llud;

    .line 12
    .line 13
    sget-object v7, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Ltkf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ltkf;

    .line 24
    .line 25
    iget v8, v0, Ltkf;->Y:I

    .line 26
    .line 27
    and-int v9, v8, v4

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v4

    .line 32
    iput v8, v0, Ltkf;->Y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ltkf;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ltkf;-><init>(Le13;Lea3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ltkf;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ltkf;->Y:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lem7;

    .line 61
    .line 62
    const/16 p2, 0x1b

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Ltkf;->Y:I

    .line 68
    .line 69
    invoke-virtual {v6, p0, v0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v1, v7

    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lrkf;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lrkf;

    .line 80
    .line 81
    iget v8, v0, Lrkf;->Y:I

    .line 82
    .line 83
    and-int v9, v8, v4

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    sub-int/2addr v8, v4

    .line 88
    iput v8, v0, Lrkf;->Y:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Lrkf;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lrkf;-><init>(Le13;Lea3;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lrkf;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Lrkf;->Y:I

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lem7;

    .line 117
    .line 118
    const/16 p2, 0x1a

    .line 119
    .line 120
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 121
    .line 122
    .line 123
    iput v5, v0, Lrkf;->Y:I

    .line 124
    .line 125
    invoke-virtual {v6, p0, v0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object v1, v7

    .line 129
    :goto_3
    return-object v1

    .line 130
    :pswitch_1
    instance-of v0, p2, Ldkf;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Ldkf;

    .line 136
    .line 137
    iget v8, v0, Ldkf;->Y:I

    .line 138
    .line 139
    and-int v9, v8, v4

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    sub-int/2addr v8, v4

    .line 144
    iput v8, v0, Ldkf;->Y:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    new-instance v0, Ldkf;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Ldkf;-><init>(Le13;Lea3;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p0, v0, Ldkf;->X:Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v0, Ldkf;->Y:I

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    if-ne p2, v5, :cond_7

    .line 159
    .line 160
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lem7;

    .line 173
    .line 174
    const/16 p2, 0x18

    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 177
    .line 178
    .line 179
    iput v5, v0, Ldkf;->Y:I

    .line 180
    .line 181
    invoke-virtual {v6, p0, v0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object v1, v7

    .line 185
    :goto_5
    return-object v1

    .line 186
    :pswitch_2
    instance-of v0, p2, Lyhd;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lyhd;

    .line 192
    .line 193
    iget v8, v0, Lyhd;->Y:I

    .line 194
    .line 195
    and-int v9, v8, v4

    .line 196
    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    sub-int/2addr v8, v4

    .line 200
    iput v8, v0, Lyhd;->Y:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    new-instance v0, Lyhd;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Lyhd;-><init>(Le13;Lea3;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object p0, v0, Lyhd;->X:Ljava/lang/Object;

    .line 209
    .line 210
    iget p2, v0, Lyhd;->Y:I

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    if-ne p2, v5, :cond_a

    .line 215
    .line 216
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lem7;

    .line 229
    .line 230
    const/16 p2, 0x15

    .line 231
    .line 232
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 233
    .line 234
    .line 235
    iput v5, v0, Lyhd;->Y:I

    .line 236
    .line 237
    invoke-virtual {v6, p0, v0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-object v1, v7

    .line 241
    :goto_7
    return-object v1

    .line 242
    :pswitch_3
    instance-of v0, p2, Lwhd;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Lwhd;

    .line 248
    .line 249
    iget v8, v0, Lwhd;->Y:I

    .line 250
    .line 251
    and-int v9, v8, v4

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    sub-int/2addr v8, v4

    .line 256
    iput v8, v0, Lwhd;->Y:I

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    new-instance v0, Lwhd;

    .line 260
    .line 261
    invoke-direct {v0, p0, p2}, Lwhd;-><init>(Le13;Lea3;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object p0, v0, Lwhd;->X:Ljava/lang/Object;

    .line 265
    .line 266
    iget p2, v0, Lwhd;->Y:I

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    if-ne p2, v5, :cond_d

    .line 271
    .line 272
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v3

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lem7;

    .line 285
    .line 286
    const/16 p2, 0x14

    .line 287
    .line 288
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 289
    .line 290
    .line 291
    iput v5, v0, Lwhd;->Y:I

    .line 292
    .line 293
    invoke-virtual {v6, p0, v0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-object v1, v7

    .line 297
    :goto_9
    return-object v1

    .line 298
    :pswitch_4
    instance-of v0, p2, Lxd8;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    move-object v0, p2

    .line 303
    check-cast v0, Lxd8;

    .line 304
    .line 305
    iget v8, v0, Lxd8;->Y:I

    .line 306
    .line 307
    and-int v9, v8, v4

    .line 308
    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    sub-int/2addr v8, v4

    .line 312
    iput v8, v0, Lxd8;->Y:I

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    new-instance v0, Lxd8;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Lxd8;-><init>(Le13;Lea3;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    iget-object p0, v0, Lxd8;->X:Ljava/lang/Object;

    .line 321
    .line 322
    iget p2, v0, Lxd8;->Y:I

    .line 323
    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    if-ne p2, v5, :cond_10

    .line 327
    .line 328
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v3

    .line 332
    goto :goto_b

    .line 333
    :cond_10
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p0, Lem7;

    .line 341
    .line 342
    const/4 p2, 0x3

    .line 343
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 344
    .line 345
    .line 346
    iput v5, v0, Lxd8;->Y:I

    .line 347
    .line 348
    invoke-virtual {v6, p0, v0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object v1, v7

    .line 352
    :goto_b
    return-object v1

    .line 353
    :pswitch_5
    new-instance p0, Lvg0;

    .line 354
    .line 355
    const/16 v0, 0x19

    .line 356
    .line 357
    invoke-direct {p0, p1, v0}, Lvg0;-><init>(Ldf5;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, p0, p2}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

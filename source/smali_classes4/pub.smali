.class public final Lpub;
.super Loub;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpub;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk2e;)Lq30;
    .locals 4

    .line 1
    iget p0, p0, Lpub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 10
    .line 11
    iget-object p0, p0, Lce;->Y:Lv;

    .line 12
    .line 13
    instance-of v3, p0, Lmcg;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast p0, Lmcg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lmcg;

    .line 23
    .line 24
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Lmcg;-><init>(Ll0;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :goto_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lmcg;->Q0:Lce;

    .line 37
    .line 38
    iget-object v0, v0, Lce;->X:Le0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lxcg;

    .line 47
    .line 48
    invoke-static {p1}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Lxcg;-><init>(Ll0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Lvid;

    .line 56
    .line 57
    new-instance v1, Lncg;

    .line 58
    .line 59
    iget v3, p0, Lmcg;->Y:I

    .line 60
    .line 61
    iget p0, p0, Lmcg;->Z:I

    .line 62
    .line 63
    invoke-static {v0}, Lxmf;->a(Le0;)Lj94;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v3, p0, v0}, Lncg;-><init>(IILj94;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1}, Lvid;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lxcg;->X:[B

    .line 74
    .line 75
    invoke-static {p0}, Lazh;->c([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ldng;->c([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Lvid;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, v2, Lxcg;->Y:[B

    .line 86
    .line 87
    invoke-static {p0}, Lazh;->c([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ldng;->c([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lvid;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lscg;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lscg;-><init>(Lvid;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 104
    .line 105
    invoke-virtual {p0}, Ls;->v()[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lxmf;->d([B)Lf0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p0, p1, Lf0;->X:[B

    .line 116
    .line 117
    :cond_4
    array-length p1, p0

    .line 118
    if-lt p1, v0, :cond_6

    .line 119
    .line 120
    invoke-static {v1, p0}, Lcuh;->a(I[B)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget-object v0, Lncg;->e:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lncg;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :try_start_0
    new-instance v0, Lvid;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lvid;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ldng;->c([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p0, Lscg;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lscg;-><init>(Lvid;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    move-object v2, p0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception p0

    .line 157
    const-string p1, "malformed XMSS^MT public key: "

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p1}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string p1, "unknown XMSS^MT public key OID: "

    .line 168
    .line 169
    invoke-static {v1, p0}, Lcuh;->a(I[B)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1}, Lpn6;->i(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-string p0, "XMSS^MT public key data too short"

    .line 178
    .line 179
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v2

    .line 183
    :pswitch_0
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 184
    .line 185
    iget-object p0, p0, Lce;->Y:Lv;

    .line 186
    .line 187
    instance-of v3, p0, Llcg;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    check-cast p0, Llcg;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    if-eqz p0, :cond_8

    .line 195
    .line 196
    new-instance v3, Llcg;

    .line 197
    .line 198
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v3, p0}, Llcg;-><init>(Ll0;)V

    .line 203
    .line 204
    .line 205
    move-object p0, v3

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object p0, v2

    .line 208
    :goto_2
    if-eqz p0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Llcg;->Z:Lce;

    .line 211
    .line 212
    iget-object v0, v0, Lce;->X:Le0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lk2e;->k()Li0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    new-instance v2, Lxcg;

    .line 221
    .line 222
    invoke-static {p1}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v2, p1}, Lxcg;-><init>(Ll0;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance p1, Lvid;

    .line 230
    .line 231
    new-instance v1, Lucg;

    .line 232
    .line 233
    iget p0, p0, Llcg;->Y:I

    .line 234
    .line 235
    invoke-static {v0}, Lxmf;->a(Le0;)Lj94;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, p0, v0}, Lucg;-><init>(ILj94;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v1}, Lvid;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v2, Lxcg;->X:[B

    .line 246
    .line 247
    invoke-static {p0}, Lazh;->c([B)[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ldng;->c([B)[B

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, p1, Lvid;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, v2, Lxcg;->Y:[B

    .line 258
    .line 259
    invoke-static {p0}, Lazh;->c([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Ldng;->c([B)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, p1, Lvid;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v2, Lycg;

    .line 270
    .line 271
    invoke-direct {v2, p1}, Lycg;-><init>(Lvid;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    iget-object p0, p1, Lk2e;->Y:Ls;

    .line 276
    .line 277
    invoke-virtual {p0}, Ls;->v()[B

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lxmf;->d([B)Lf0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    iget-object p0, p1, Lf0;->X:[B

    .line 288
    .line 289
    :cond_b
    array-length p1, p0

    .line 290
    if-lt p1, v0, :cond_d

    .line 291
    .line 292
    invoke-static {v1, p0}, Lcuh;->a(I[B)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sget-object v0, Lucg;->i:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lucg;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    :try_start_1
    new-instance v0, Lvid;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lvid;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Ldng;->c([B)[B

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance p0, Lycg;

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lycg;-><init>(Lvid;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    move-object v2, p0

    .line 327
    goto :goto_3

    .line 328
    :catch_1
    move-exception p0

    .line 329
    const-string p1, "malformed XMSS public key: "

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0, p1}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    const-string p1, "unknown XMSS public key OID: "

    .line 340
    .line 341
    invoke-static {v1, p0}, Lcuh;->a(I[B)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0, p1}, Lpn6;->i(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    const-string p0, "XMSS public key data too short"

    .line 350
    .line 351
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    return-object v2

    .line 355
    :pswitch_1
    iget-object p0, p1, Lk2e;->X:Lce;

    .line 356
    .line 357
    iget-object p0, p0, Lce;->X:Le0;

    .line 358
    .line 359
    sget-object v0, Lxmf;->j0:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lfaf;

    .line 366
    .line 367
    new-instance v0, Lhaf;

    .line 368
    .line 369
    iget-object p1, p1, Lk2e;->Y:Ls;

    .line 370
    .line 371
    invoke-virtual {p1}, Ls;->v()[B

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v0, p0, p1}, Lhaf;-><init>(Lfaf;[B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

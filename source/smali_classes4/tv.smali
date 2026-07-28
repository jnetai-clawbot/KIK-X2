.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls37;


# static fields
.field public static final b:Ltv;

.field public static final c:Ltv;

.field public static final d:Ltv;

.field public static final e:Ltv;

.field public static final f:Ltv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv;->b:Ltv;

    .line 8
    .line 9
    new-instance v0, Ltv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltv;->c:Ltv;

    .line 16
    .line 17
    new-instance v0, Ltv;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltv;->d:Ltv;

    .line 24
    .line 25
    new-instance v0, Ltv;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltv;->e:Ltv;

    .line 32
    .line 33
    new-instance v0, Ltv;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltv;->f:Ltv;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldhc;J)Lahc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhc;->c()Lahc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lth4;->Y:Lnph;

    .line 6
    .line 7
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lth4;->v(JLzh4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v0, "public, max-age="

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lahc;->f:Lty2;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "Cache-Control"

    .line 25
    .line 26
    invoke-static {v0}, Lczh;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lty2;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Vary"

    .line 39
    .line 40
    iget-object p2, p0, Lahc;->f:Lty2;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lty2;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Pragma"

    .line 46
    .line 47
    iget-object p2, p0, Lahc;->f:Lty2;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lty2;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static b(Ldhc;Lyx2;Lc4c;)Lyec;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lyx2;->d()Lu3c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lu3c;->c:Llnc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Ldhc;->Q0:I

    .line 13
    .line 14
    iget-object v3, p0, Ldhc;->X:Lyec;

    .line 15
    .line 16
    iget-object v4, v3, Lyec;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lc4c;->q:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Lyec;->d:Ldfc;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ldfc;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Ldhc;->X0:Ldhc;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Ldhc;->Q0:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Ltv;->g(Ldhc;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Ldhc;->X:Lyec;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Llnc;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    iget-object p0, p2, Lc4c;->o:Lpx9;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    iget-object p2, p0, Ldhc;->X0:Ldhc;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget p2, p2, Ldhc;->Q0:I

    .line 124
    .line 125
    if-ne p2, p1, :cond_9

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_9
    const p1, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ltv;->g(Ldhc;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_14

    .line 137
    .line 138
    iget-object p0, p0, Ldhc;->X:Lyec;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    iget-object p2, v3, Lyec;->d:Ldfc;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p2}, Ldfc;->d()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_b
    if-eqz p1, :cond_14

    .line 154
    .line 155
    iget-object p2, p1, Lyx2;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lqw4;

    .line 158
    .line 159
    invoke-interface {p2}, Lqw4;->f()Lf4c;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lf4c;->j:Ltb;

    .line 164
    .line 165
    iget-object p2, p2, Ltb;->h:Lrr6;

    .line 166
    .line 167
    iget-object p2, p2, Lrr6;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lyx2;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lpw4;

    .line 172
    .line 173
    invoke-interface {v1}, Lpw4;->i()Low4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Low4;->g()Llnc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Llnc;->a:Ltb;

    .line 182
    .line 183
    iget-object v1, v1, Ltb;->h:Lrr6;

    .line 184
    .line 185
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {p1}, Lyx2;->d()Lu3c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    iput-boolean v6, p1, Lu3c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p1

    .line 202
    iget-object p0, p0, Ldhc;->X:Lyec;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit p1

    .line 207
    throw p0

    .line 208
    :cond_d
    iget-object p0, p2, Lc4c;->i:Lpx9;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    :pswitch_0
    const-string p1, "PROPFIND"

    .line 215
    .line 216
    iget-object v1, p2, Lc4c;->a:Lt3c;

    .line 217
    .line 218
    iget-object v1, v1, Lt3c;->X:Lvfa;

    .line 219
    .line 220
    iget-boolean v1, v1, Lvfa;->h:Z

    .line 221
    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const-string v1, "Location"

    .line 226
    .line 227
    iget-object v2, p0, Ldhc;->S0:Lih6;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    :cond_10
    iget-object v2, p0, Ldhc;->X:Lyec;

    .line 237
    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    iget-object v3, v2, Lyec;->a:Lrr6;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :try_start_1
    new-instance v9, Lqr6;

    .line 247
    .line 248
    invoke-direct {v9, v5}, Lqr6;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v3, v1}, Lqr6;->h(Lrr6;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_0
    move-object v9, v0

    .line 256
    :goto_1
    if-eqz v9, :cond_12

    .line 257
    .line 258
    invoke-virtual {v9}, Lqr6;->c()Lrr6;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :cond_12
    move-object v1, v0

    .line 264
    :goto_2
    if-nez v1, :cond_13

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_13
    iget-object v3, v1, Lrr6;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v2, Lyec;->a:Lrr6;

    .line 270
    .line 271
    iget-object v9, v9, Lrr6;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_15

    .line 278
    .line 279
    iget-object p2, p2, Lc4c;->a:Lt3c;

    .line 280
    .line 281
    iget-object p2, p2, Lt3c;->X:Lvfa;

    .line 282
    .line 283
    iget-boolean p2, p2, Lvfa;->i:Z

    .line 284
    .line 285
    if-nez p2, :cond_15

    .line 286
    .line 287
    :cond_14
    :goto_3
    return-object v0

    .line 288
    :cond_15
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {v4}, Ltj3;->h(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1a

    .line 297
    .line 298
    iget p0, p0, Ldhc;->Q0:I

    .line 299
    .line 300
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_16

    .line 305
    .line 306
    if-eq p0, v7, :cond_16

    .line 307
    .line 308
    if-ne p0, v8, :cond_17

    .line 309
    .line 310
    :cond_16
    move v5, v6

    .line 311
    :cond_17
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_18

    .line 316
    .line 317
    if-eq p0, v7, :cond_18

    .line 318
    .line 319
    if-eq p0, v8, :cond_18

    .line 320
    .line 321
    const-string p0, "GET"

    .line 322
    .line 323
    invoke-virtual {p2, p0, v0}, Ldp;->E(Ljava/lang/String;Ldfc;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_18
    if-eqz v5, :cond_19

    .line 328
    .line 329
    iget-object v0, v2, Lyec;->d:Ldfc;

    .line 330
    .line 331
    :cond_19
    invoke-virtual {p2, v4, v0}, Ldp;->E(Ljava/lang/String;Ldfc;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    if-nez v5, :cond_1a

    .line 335
    .line 336
    const-string p0, "Transfer-Encoding"

    .line 337
    .line 338
    iget-object p1, p2, Ldp;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lty2;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lty2;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p0, "Content-Length"

    .line 346
    .line 347
    iget-object p1, p2, Ldp;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lty2;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lty2;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p0, "Content-Type"

    .line 355
    .line 356
    iget-object p1, p2, Ldp;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lty2;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lty2;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1a
    iget-object p0, v2, Lyec;->a:Lrr6;

    .line 364
    .line 365
    invoke-static {p0, v1}, Lwkg;->a(Lrr6;Lrr6;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_1b

    .line 370
    .line 371
    const-string p0, "Authorization"

    .line 372
    .line 373
    iget-object p1, p2, Ldp;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lty2;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Lty2;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    iput-object v1, p2, Ldp;->X:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance p0, Lyec;

    .line 383
    .line 384
    invoke-direct {p0, p2}, Lyec;-><init>(Ldp;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lr37;)Ldhc;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lc4c;

    .line 4
    .line 5
    iget-object v2, v1, Lc4c;->e:Lyec;

    .line 6
    .line 7
    iget-object v0, v2, Lyec;->a:Lrr6;

    .line 8
    .line 9
    iget-object v0, v0, Lrr6;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "bluesmods.com"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v5, Lg41;->a:Lg41;

    .line 25
    .line 26
    invoke-static {}, Lg41;->a()Lf41;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    new-instance v3, Le1;

    .line 38
    .line 39
    const-class v6, Lg41;

    .line 40
    .line 41
    const-string v7, "update"

    .line 42
    .line 43
    const-string v8, "update(Lcom/jnetai/kikx2/kikx2/apis/blue/unblock/BlueUnblockConfig;)V"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v3 .. v10}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    monitor-enter v11

    .line 53
    :try_start_0
    iget-object v4, v11, Lf41;->b:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v5, v11, Lf41;->c:I

    .line 65
    .line 66
    invoke-static {v5, v4}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Le41;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iput v0, v11, Lf41;->c:I

    .line 75
    .line 76
    invoke-virtual {v3, v11}, Le1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Le41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    monitor-exit v11

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_1
    monitor-exit v11

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_3
    move-object v5, v12

    .line 96
    :goto_4
    if-eqz v11, :cond_e

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_5
    iget-object v3, v11, Lf41;->b:Ljava/util/List;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lfq4;->X:Lfq4;

    .line 107
    .line 108
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    if-gt v3, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance v6, Lx27;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v6, v4, v7, v4}, Lv27;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Ly0i;->h(ILx27;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move v5, v0

    .line 133
    move-object/from16 v0, v20

    .line 134
    .line 135
    :goto_5
    if-ge v5, v3, :cond_c

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8
    :try_start_2
    move-object/from16 v6, p1

    .line 145
    .line 146
    check-cast v6, Lc4c;

    .line 147
    .line 148
    invoke-static {v6, v0}, Lm7h;->r(Lc4c;Le41;)Ldhc;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch Lz01; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_6

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_8

    .line 157
    :goto_6
    new-instance v12, Le1;

    .line 158
    .line 159
    sget-object v14, Lg41;->a:Lg41;

    .line 160
    .line 161
    const-class v15, Lg41;

    .line 162
    .line 163
    const-string v16, "update"

    .line 164
    .line 165
    const-string v17, "update(Lcom/jnetai/kikx2/kikx2/apis/blue/unblock/BlueUnblockConfig;)V"

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0xd

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-direct/range {v12 .. v19}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lf41;->a(Lcq5;)Le41;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v2, Lyec;->d:Ldfc;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7}, Ldfc;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eq v7, v4, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    throw v0

    .line 191
    :cond_a
    :goto_7
    move-object v12, v0

    .line 192
    move-object v0, v6

    .line 193
    goto :goto_9

    .line 194
    :goto_8
    new-instance v12, Le1;

    .line 195
    .line 196
    sget-object v14, Lg41;->a:Lg41;

    .line 197
    .line 198
    const-class v15, Lg41;

    .line 199
    .line 200
    const-string v16, "update"

    .line 201
    .line 202
    const-string v17, "update(Lcom/jnetai/kikx2/kikx2/apis/blue/unblock/BlueUnblockConfig;)V"

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0xc

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    invoke-direct/range {v12 .. v19}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lf41;->a(Lcq5;)Le41;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v2, Lyec;->d:Ldfc;

    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7}, Ldfc;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eq v7, v4, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    throw v0

    .line 228
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    if-eqz v12, :cond_d

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    new-instance v12, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v0, "tried all interceptors, nothing worked"

    .line 237
    .line 238
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_a
    throw v12

    .line 242
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method private final d(Lr37;)Ldhc;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lc4c;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc4c;->e:Lyec;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lc6a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lc6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lyec;->f:Loj1;

    .line 20
    .line 21
    if-nez v4, :cond_1a

    .line 22
    .line 23
    sget v4, Loj1;->n:I

    .line 24
    .line 25
    iget-object v4, v1, Lyec;->c:Lih6;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lih6;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v11, v3

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, -0x1

    .line 40
    const/4 v15, -0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, -0x1

    .line 48
    .line 49
    const/16 v20, -0x1

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v9, v6, :cond_18

    .line 58
    .line 59
    const/16 p0, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Lih6;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v9}, Lih6;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v3, "Cache-Control"

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v11, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v3, "Pragma"

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_17

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_17

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v8, v3

    .line 104
    :goto_4
    if-ge v8, v7, :cond_3

    .line 105
    .line 106
    move-object/from16 v26, v2

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-object/from16 v27, v4

    .line 113
    .line 114
    const-string v4, "=,;"

    .line 115
    .line 116
    invoke-static {v4, v2}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move-object/from16 v2, v26

    .line 126
    .line 127
    move-object/from16 v4, v27

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-object/from16 v26, v2

    .line 131
    .line 132
    move-object/from16 v27, v4

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_5
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v8, v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v4, 0x2c

    .line 161
    .line 162
    if-eq v3, v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v4, 0x3b

    .line 169
    .line 170
    if-ne v3, v4, :cond_4

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    sget-object v3, Lukg;->a:[B

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_6
    if-ge v8, v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    if-eq v4, v7, :cond_5

    .line 191
    .line 192
    const/16 v7, 0x9

    .line 193
    .line 194
    if-eq v4, v7, :cond_5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v8, v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v4, 0x22

    .line 215
    .line 216
    if-ne v3, v4, :cond_7

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-static {v5, v4, v8, v3}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move v4, v8

    .line 237
    :goto_8
    if-ge v4, v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move/from16 v28, v3

    .line 244
    .line 245
    const-string v3, ",;"

    .line 246
    .line 247
    invoke-static {v3, v7}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move/from16 v3, v28

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    :goto_9
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move/from16 v29, v4

    .line 276
    .line 277
    move-object v4, v3

    .line 278
    move/from16 v3, v29

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move v3, v8

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_b
    const-string v7, "no-cache"

    .line 286
    .line 287
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    move/from16 v12, p0

    .line 294
    .line 295
    :cond_b
    :goto_c
    move-object/from16 v2, v26

    .line 296
    .line 297
    move-object/from16 v4, v27

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_c
    const-string v7, "no-store"

    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    move/from16 v13, p0

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    const-string v7, "max-age"

    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    const/4 v7, -0x1

    .line 321
    invoke-static {v7, v4}, Lukg;->n(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    const/4 v7, -0x1

    .line 327
    const-string v8, "s-maxage"

    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-static {v7, v4}, Lukg;->n(ILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    goto :goto_c

    .line 340
    :cond_f
    const-string v7, "private"

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    move/from16 v16, p0

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    const-string v7, "public"

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    move/from16 v17, p0

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    const-string v7, "must-revalidate"

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_12

    .line 369
    .line 370
    move/from16 v18, p0

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const-string v7, "max-stale"

    .line 374
    .line 375
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    const v2, 0x7fffffff

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v4}, Lukg;->n(ILjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    const-string v7, "min-fresh"

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_14

    .line 396
    .line 397
    const/4 v7, -0x1

    .line 398
    invoke-static {v7, v4}, Lukg;->n(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    goto :goto_c

    .line 403
    :cond_14
    const/4 v7, -0x1

    .line 404
    const-string v4, "only-if-cached"

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    move/from16 v21, p0

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    const-string v4, "no-transform"

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    move/from16 v22, p0

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_16
    const-string v4, "immutable"

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    move/from16 v23, p0

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_17
    move-object/from16 v26, v2

    .line 440
    .line 441
    move-object/from16 v27, v4

    .line 442
    .line 443
    const/4 v7, -0x1

    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    move-object/from16 v2, v26

    .line 447
    .line 448
    move-object/from16 v4, v27

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_18
    move-object/from16 v26, v2

    .line 454
    .line 455
    if-nez v10, :cond_19

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_19
    move-object/from16 v24, v11

    .line 461
    .line 462
    :goto_d
    new-instance v11, Loj1;

    .line 463
    .line 464
    invoke-direct/range {v11 .. v24}, Loj1;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v1, Lyec;->f:Loj1;

    .line 468
    .line 469
    move-object v4, v11

    .line 470
    goto :goto_e

    .line 471
    :cond_1a
    move-object/from16 v26, v2

    .line 472
    .line 473
    :goto_e
    iget-boolean v1, v4, Loj1;->j:Z

    .line 474
    .line 475
    if-eqz v1, :cond_1b

    .line 476
    .line 477
    new-instance v2, Lc6a;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-direct {v2, v1, v1}, Lc6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1b
    move-object/from16 v2, v26

    .line 485
    .line 486
    :goto_f
    iget-object v1, v2, Lc6a;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lyec;

    .line 489
    .line 490
    iget-object v2, v2, Lc6a;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ldhc;

    .line 493
    .line 494
    const/16 v3, 0x14

    .line 495
    .line 496
    if-nez v1, :cond_1c

    .line 497
    .line 498
    if-nez v2, :cond_1c

    .line 499
    .line 500
    sget-object v11, Llhc;->Y:Lihc;

    .line 501
    .line 502
    sget-object v21, Ln1f;->Q:Ljbc;

    .line 503
    .line 504
    new-instance v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, Lc4c;->e:Lyec;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v6, Latb;->Q0:Latb;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v18

    .line 520
    new-instance v10, Lih6;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    new-array v2, v2, [Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, [Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v10, v1}, Lih6;-><init>([Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Ldhc;

    .line 535
    .line 536
    const-string v7, "Unsatisfiable Request (only-if-cached)"

    .line 537
    .line 538
    const/16 v8, 0x1f8

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const-wide/16 v16, -0x1

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    invoke-direct/range {v4 .. v21}, Ldhc;-><init>(Lyec;Latb;Ljava/lang/String;ILnf6;Lih6;Llhc;Lopd;Ldhc;Ldhc;Ldhc;JJLyx2;Ln1f;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lc4c;->a:Lt3c;

    .line 553
    .line 554
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_1c
    const-string v4, "cacheResponse"

    .line 561
    .line 562
    if-nez v1, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ldhc;->c()Lahc;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2}, Lcoh;->e(Ldhc;)Ldhc;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v4, v2}, Lahc;->b(Ljava/lang/String;Ldhc;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v1, Lahc;->j:Ldhc;

    .line 579
    .line 580
    invoke-virtual {v1}, Lahc;->a()Ldhc;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, v0, Lc4c;->a:Lt3c;

    .line 585
    .line 586
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :cond_1d
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    iget-object v5, v0, Lc4c;->a:Lt3c;

    .line 595
    .line 596
    iget-object v5, v5, Lt3c;->R0:Lwv4;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :cond_1e
    invoke-virtual {v0, v1}, Lc4c;->b(Lyec;)Ldhc;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "networkResponse"

    .line 606
    .line 607
    if-eqz v2, :cond_29

    .line 608
    .line 609
    iget v5, v0, Ldhc;->Q0:I

    .line 610
    .line 611
    const/16 v6, 0x130

    .line 612
    .line 613
    if-ne v5, v6, :cond_28

    .line 614
    .line 615
    invoke-virtual {v2}, Ldhc;->c()Lahc;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v6, v2, Ldhc;->S0:Lih6;

    .line 620
    .line 621
    iget-object v7, v0, Ldhc;->S0:Lih6;

    .line 622
    .line 623
    new-instance v8, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lih6;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/4 v9, 0x0

    .line 633
    :goto_10
    const-string v10, "Content-Type"

    .line 634
    .line 635
    const-string v11, "Content-Encoding"

    .line 636
    .line 637
    const-string v12, "Content-Length"

    .line 638
    .line 639
    if-ge v9, v3, :cond_24

    .line 640
    .line 641
    invoke-virtual {v6, v9}, Lih6;->d(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual {v6, v9}, Lih6;->g(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    const-string v15, "Warning"

    .line 650
    .line 651
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-eqz v15, :cond_1f

    .line 656
    .line 657
    const-string v15, "1"

    .line 658
    .line 659
    move/from16 p0, v3

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-static {v14, v15, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-eqz v15, :cond_20

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1f
    move/from16 p0, v3

    .line 670
    .line 671
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_22

    .line 676
    .line 677
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_22

    .line 682
    .line 683
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_21

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_21
    invoke-static {v13}, Lntg;->e(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_22

    .line 695
    .line 696
    invoke-virtual {v7, v13}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v3, :cond_23

    .line 701
    .line 702
    :cond_22
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-static {v14}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_23
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    move/from16 v3, p0

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_24
    invoke-virtual {v7}, Lih6;->size()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/4 v6, 0x0

    .line 726
    :goto_13
    if-ge v6, v3, :cond_27

    .line 727
    .line 728
    invoke-virtual {v7, v6}, Lih6;->d(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-nez v13, :cond_26

    .line 737
    .line 738
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-nez v13, :cond_26

    .line 743
    .line 744
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_25

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_25
    invoke-static {v9}, Lntg;->e(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_26

    .line 756
    .line 757
    invoke-virtual {v7, v6}, Lih6;->g(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v13}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_26
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_27
    new-instance v3, Lih6;

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    new-array v6, v6, [Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, [Ljava/lang/String;

    .line 788
    .line 789
    invoke-direct {v3, v6}, Lih6;-><init>([Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lih6;->f()Lty2;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v5, Lahc;->f:Lty2;

    .line 797
    .line 798
    iget-wide v6, v0, Ldhc;->Y0:J

    .line 799
    .line 800
    iput-wide v6, v5, Lahc;->l:J

    .line 801
    .line 802
    iget-wide v6, v0, Ldhc;->Z0:J

    .line 803
    .line 804
    iput-wide v6, v5, Lahc;->m:J

    .line 805
    .line 806
    invoke-static {v2}, Lcoh;->e(Ldhc;)Ldhc;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v4, v2}, Lahc;->b(Ljava/lang/String;Ldhc;)V

    .line 811
    .line 812
    .line 813
    iput-object v2, v5, Lahc;->j:Ldhc;

    .line 814
    .line 815
    invoke-static {v0}, Lcoh;->e(Ldhc;)Ldhc;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v1, v2}, Lahc;->b(Ljava/lang/String;Ldhc;)V

    .line 820
    .line 821
    .line 822
    iput-object v2, v5, Lahc;->i:Ldhc;

    .line 823
    .line 824
    invoke-virtual {v5}, Lahc;->a()Ldhc;

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Ldhc;->T0:Llhc;

    .line 828
    .line 829
    invoke-virtual {v0}, Llhc;->close()V

    .line 830
    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    throw v25

    .line 835
    :cond_28
    const/16 v25, 0x0

    .line 836
    .line 837
    iget-object v3, v2, Ldhc;->T0:Llhc;

    .line 838
    .line 839
    invoke-static {v3}, Lukg;->b(Ljava/io/Closeable;)V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_29
    const/16 v25, 0x0

    .line 844
    .line 845
    :goto_15
    invoke-virtual {v0}, Ldhc;->c()Lahc;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-eqz v2, :cond_2a

    .line 850
    .line 851
    invoke-static {v2}, Lcoh;->e(Ldhc;)Ldhc;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    goto :goto_16

    .line 856
    :cond_2a
    move-object/from16 v2, v25

    .line 857
    .line 858
    :goto_16
    invoke-static {v4, v2}, Lahc;->b(Ljava/lang/String;Ldhc;)V

    .line 859
    .line 860
    .line 861
    iput-object v2, v3, Lahc;->j:Ldhc;

    .line 862
    .line 863
    invoke-static {v0}, Lcoh;->e(Ldhc;)Ldhc;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0}, Lahc;->b(Ljava/lang/String;Ldhc;)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v3, Lahc;->i:Ldhc;

    .line 871
    .line 872
    invoke-virtual {v3}, Lahc;->a()Ldhc;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0
.end method

.method private final e(Lr37;)Ldhc;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc4c;

    .line 3
    .line 4
    iget-object p0, v0, Lc4c;->a:Lt3c;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lt3c;->d1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lt3c;->a1:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lt3c;->Z0:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lt3c;->c1:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lt3c;->b1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    iget-object p1, p0, Lt3c;->V0:Lqw4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lqw4;->d()Lu3c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lt3c;->X:Lvfa;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v0, Lc4c;->g:I

    .line 46
    .line 47
    iget-object v4, v1, Lu3c;->h:Lij2;

    .line 48
    .line 49
    iget-object v5, v1, Lu3c;->j:Lnn6;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v3, Lon6;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0, v5}, Lon6;-><init>(Lvfa;Lu3c;Lc4c;Lnn6;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v1, Lu3c;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lij2;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lp3c;

    .line 67
    .line 68
    iget-object v5, v5, Lp3c;->X:Ljqd;

    .line 69
    .line 70
    invoke-interface {v5}, Ljqd;->timeout()Lvme;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    int-to-long v6, v3

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v3}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lij2;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lo3c;

    .line 83
    .line 84
    iget-object v5, v5, Lo3c;->X:Likd;

    .line 85
    .line 86
    invoke-interface {v5}, Likd;->timeout()Lvme;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v0, Lc4c;->h:I

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    invoke-virtual {v5, v6, v7, v3}, Lvme;->g(JLjava/util/concurrent/TimeUnit;)Lvme;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lfn6;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v4}, Lfn6;-><init>(Lvfa;Low4;Lij2;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v2, Lyx2;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v3}, Lyx2;-><init>(Lt3c;Lqw4;Lpw4;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lt3c;->Y0:Lyx2;

    .line 107
    .line 108
    iput-object v2, p0, Lt3c;->f1:Lyx2;

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    const/4 p1, 0x1

    .line 112
    :try_start_1
    iput-boolean p1, p0, Lt3c;->Z0:Z

    .line 113
    .line 114
    iput-boolean p1, p0, Lt3c;->a1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    iget-boolean p0, p0, Lt3c;->e1:Z

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x1ffffd

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v7}, Lc4c;->a(Lc4c;ILyx2;Lyec;IIII)Lc4c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, v0, Lc4c;->e:Lyec;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lc4c;->b(Lyec;)Ldhc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_1
    const-string p0, "Canceled"

    .line 141
    .line 142
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    monitor-exit p0

    .line 150
    throw p1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Check failed."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    const-string p1, "released"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :goto_1
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public static f(Ljava/io/IOException;Lt3c;Lc4c;Lyec;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lv13;

    .line 2
    .line 3
    iget-boolean p2, p2, Lc4c;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Lyec;->d:Ldfc;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ldfc;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lt3c;->f1:Lyx2;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Lyx2;->c:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lt3c;->V0:Lqw4;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lqw4;->f()Lf4c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lt3c;->f1:Lyx2;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lyx2;->d()Lu3c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lf4c;->a(Lu3c;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return p2

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static g(Ldhc;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldhc;->S0:Lih6;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final intercept(Lr37;)Ldhc;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltv;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lc4c;

    .line 12
    .line 13
    iget-object v0, v2, Lc4c;->e:Lyec;

    .line 14
    .line 15
    iget-object v6, v2, Lc4c;->a:Lt3c;

    .line 16
    .line 17
    sget-object v7, Lfq4;->X:Lfq4;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v9, v6, Lt3c;->Y0:Lyx2;

    .line 30
    .line 31
    if-nez v9, :cond_e

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-boolean v9, v6, Lt3c;->a1:Z

    .line 35
    .line 36
    if-nez v9, :cond_d

    .line 37
    .line 38
    iget-boolean v9, v6, Lt3c;->Z0:Z

    .line 39
    .line 40
    if-nez v9, :cond_c

    .line 41
    .line 42
    iget-boolean v9, v6, Lt3c;->c1:Z

    .line 43
    .line 44
    if-nez v9, :cond_c

    .line 45
    .line 46
    iget-boolean v9, v6, Lt3c;->b1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    if-nez v9, :cond_c

    .line 49
    .line 50
    monitor-exit v6

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lf4c;

    .line 54
    .line 55
    iget-object v9, v6, Lt3c;->X:Lvfa;

    .line 56
    .line 57
    iget-object v10, v9, Lvfa;->D:Ltbe;

    .line 58
    .line 59
    iget-object v11, v2, Lc4c;->k:Lylc;

    .line 60
    .line 61
    iget-object v11, v11, Lylc;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Luf4;

    .line 64
    .line 65
    iget v12, v2, Lc4c;->g:I

    .line 66
    .line 67
    move-object v13, v10

    .line 68
    iget v10, v2, Lc4c;->h:I

    .line 69
    .line 70
    move-object v14, v8

    .line 71
    move-object v8, v11

    .line 72
    iget v11, v2, Lc4c;->f:I

    .line 73
    .line 74
    move-object v15, v13

    .line 75
    iget v13, v9, Lvfa;->z:I

    .line 76
    .line 77
    move-object/from16 v16, v14

    .line 78
    .line 79
    iget-boolean v14, v2, Lc4c;->q:Z

    .line 80
    .line 81
    iget-boolean v9, v9, Lvfa;->f:Z

    .line 82
    .line 83
    iget-object v5, v7, Lyec;->a:Lrr6;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lrr6;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "https"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v3, v2, Lc4c;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    iget-object v4, v2, Lc4c;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    move-object/from16 p0, v0

    .line 103
    .line 104
    iget-object v0, v2, Lc4c;->j:Lc22;

    .line 105
    .line 106
    move-object/from16 v31, v0

    .line 107
    .line 108
    move-object/from16 v29, v3

    .line 109
    .line 110
    move-object/from16 v30, v4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 p0, v0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    :goto_2
    new-instance v24, Ltb;

    .line 122
    .line 123
    iget-object v0, v5, Lrr6;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, v5, Lrr6;->e:I

    .line 126
    .line 127
    iget-object v4, v2, Lc4c;->m:Lhc4;

    .line 128
    .line 129
    iget-object v5, v2, Lc4c;->r:Ljavax/net/SocketFactory;

    .line 130
    .line 131
    move-object/from16 v25, v0

    .line 132
    .line 133
    iget-object v0, v2, Lc4c;->o:Lpx9;

    .line 134
    .line 135
    move-object/from16 v32, v0

    .line 136
    .line 137
    iget-object v0, v2, Lc4c;->a:Lt3c;

    .line 138
    .line 139
    iget-object v0, v0, Lt3c;->X:Lvfa;

    .line 140
    .line 141
    move/from16 v26, v3

    .line 142
    .line 143
    iget-object v3, v0, Lvfa;->r:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, v0, Lvfa;->q:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v34, v0

    .line 148
    .line 149
    iget-object v0, v2, Lc4c;->p:Ljava/net/ProxySelector;

    .line 150
    .line 151
    move-object/from16 v35, v0

    .line 152
    .line 153
    move-object/from16 v33, v3

    .line 154
    .line 155
    move-object/from16 v27, v4

    .line 156
    .line 157
    move-object/from16 v28, v5

    .line 158
    .line 159
    invoke-direct/range {v24 .. v35}, Ltb;-><init>(Ljava/lang/String;ILhc4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc22;Lpx9;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lt3c;->X:Lvfa;

    .line 163
    .line 164
    iget-object v0, v0, Lvfa;->C:Lh8c;

    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move-object v7, v15

    .line 169
    move v15, v9

    .line 170
    move v9, v12

    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v16, v24

    .line 178
    .line 179
    move-object/from16 v6, p0

    .line 180
    .line 181
    invoke-direct/range {v6 .. v19}, Lf4c;-><init>(Ltbe;Luf4;IIIIIZZLtb;Lh8c;Lt3c;Lyec;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v18

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    iget-object v0, v4, Lt3c;->X:Lvfa;

    .line 189
    .line 190
    iget-boolean v5, v0, Lvfa;->f:Z

    .line 191
    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    new-instance v5, Ln55;

    .line 195
    .line 196
    iget-object v0, v0, Lvfa;->D:Ltbe;

    .line 197
    .line 198
    invoke-direct {v5, v6, v0}, Ln55;-><init>(Lf4c;Ltbe;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1
    new-instance v5, Lc8d;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iput-object v5, v4, Lt3c;->V0:Lqw4;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_2
    move-object v4, v6

    .line 211
    move-object v3, v8

    .line 212
    :goto_4
    :try_start_1
    iget-boolean v0, v4, Lt3c;->e1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v2, v7}, Lc4c;->b(Lyec;)Ldhc;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v0}, Ldhc;->c()Lahc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v7, v0, Lahc;->a:Lyec;

    .line 225
    .line 226
    if-eqz v20, :cond_3

    .line 227
    .line 228
    invoke-static/range {v20 .. v20}, Lcoh;->e(Ldhc;)Ldhc;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    const/4 v3, 0x1

    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_3
    const/4 v5, 0x0

    .line 238
    :goto_5
    iput-object v5, v0, Lahc;->k:Ldhc;

    .line 239
    .line 240
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, v4, Lt3c;->Y0:Lyx2;

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Lc4c;

    .line 248
    .line 249
    invoke-static {v0, v5, v6}, Ltv;->b(Ldhc;Lyx2;Lc4c;)Lyec;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_6

    .line 254
    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    iget-boolean v1, v5, Lyx2;->b:Z

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-boolean v1, v4, Lt3c;->X0:Z

    .line 262
    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v4, Lt3c;->X0:Z

    .line 267
    .line 268
    iget-object v1, v4, Lt3c;->S0:Ls3c;

    .line 269
    .line 270
    invoke-virtual {v1}, Lz40;->j()Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "Check failed."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :cond_5
    :goto_6
    :try_start_4
    iget-object v1, v4, Lt3c;->R0:Lwv4;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_7
    invoke-virtual {v4, v1}, Lt3c;->h(Z)V

    .line 289
    .line 290
    .line 291
    move-object v5, v0

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :catchall_1
    move-exception v0

    .line 295
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_6
    :try_start_5
    iget-object v5, v7, Lyec;->d:Ldfc;

    .line 299
    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    invoke-virtual {v5}, Ldfc;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    :try_start_6
    iget-object v1, v4, Lt3c;->R0:Lwv4;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    :try_start_7
    iget-object v5, v0, Ldhc;->T0:Llhc;

    .line 316
    .line 317
    invoke-static {v5}, Lukg;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v21, 0x1

    .line 321
    .line 322
    iget-object v6, v4, Lt3c;->R0:Lwv4;

    .line 323
    .line 324
    const/16 v8, 0x14

    .line 325
    .line 326
    if-gt v5, v8, :cond_8

    .line 327
    .line 328
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-virtual {v4, v6}, Lt3c;->h(Z)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    move-object v8, v3

    .line 338
    move-object v6, v4

    .line 339
    move/from16 v21, v5

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_8
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/net/ProtocolException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "Too many follow-up requests: "

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object v5, v1

    .line 371
    check-cast v5, Lc4c;

    .line 372
    .line 373
    invoke-static {v0, v4, v5, v7}, Ltv;->f(Ljava/io/IOException;Lt3c;Lc4c;Lyec;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v6, v4, Lt3c;->R0:Lwv4;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_a

    .line 383
    .line 384
    sget-object v1, Lukg;->a:[B

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Exception;

    .line 401
    .line 402
    invoke-static {v0, v2}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_9
    throw v0

    .line 407
    :cond_a
    invoke-static {v3, v0}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-virtual {v4, v6}, Lt3c;->h(Z)V

    .line 413
    .line 414
    .line 415
    move-object v6, v4

    .line 416
    const/4 v0, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Canceled"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :goto_9
    invoke-virtual {v4, v3}, Lt3c;->h(Z)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_c
    move-object v4, v6

    .line 432
    goto :goto_a

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    move-object v4, v6

    .line 435
    goto :goto_b

    .line 436
    :goto_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v1, "Check failed."

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    goto :goto_b

    .line 446
    :cond_d
    move-object v4, v6

    .line 447
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 448
    .line 449
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 455
    :goto_b
    monitor-exit v4

    .line 456
    throw v0

    .line 457
    :cond_e
    const-string v0, "Check failed."

    .line 458
    .line 459
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    :goto_c
    return-object v5

    .line 464
    :pswitch_0
    move-object v0, v1

    .line 465
    check-cast v0, Lc4c;

    .line 466
    .line 467
    iget-object v0, v0, Lc4c;->e:Lyec;

    .line 468
    .line 469
    const-class v2, Lrd8;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lrd8;

    .line 476
    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    const-class v3, Lld8;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lld8;

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    move v0, v3

    .line 491
    goto :goto_d

    .line 492
    :cond_f
    sget-object v4, Lhd8;->a:[I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    aget v0, v4, v0

    .line 499
    .line 500
    :goto_d
    if-eq v0, v3, :cond_12

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    if-eq v0, v6, :cond_11

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    if-ne v0, v3, :cond_10

    .line 507
    .line 508
    iget-object v0, v2, Lrd8;->j:Lkd8;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lkd8;->intercept(Lr37;)Ldhc;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_f

    .line 515
    :cond_10
    invoke-static {}, Lxh3;->d()V

    .line 516
    .line 517
    .line 518
    :goto_e
    const/4 v5, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_11
    iget-object v0, v2, Lrd8;->g:Ly16;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ly16;->intercept(Lr37;)Ldhc;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_f

    .line 527
    :cond_12
    const-string v0, "Request is missing RequestType tag."

    .line 528
    .line 529
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_13
    const-string v1, "request called without a manager: "

    .line 534
    .line 535
    invoke-static {v0, v1}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :goto_f
    return-object v5

    .line 540
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltv;->d(Lr37;)Ldhc;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_2
    const-string v0, "Content-Encoding"

    .line 546
    .line 547
    const-string v2, "User-Agent"

    .line 548
    .line 549
    const-string v3, "gzip"

    .line 550
    .line 551
    const-string v4, "Accept-Encoding"

    .line 552
    .line 553
    const-string v5, "Connection"

    .line 554
    .line 555
    const-string v6, "Host"

    .line 556
    .line 557
    const-string v7, "Transfer-Encoding"

    .line 558
    .line 559
    const-string v8, "Content-Type"

    .line 560
    .line 561
    const-string v9, "Content-Length"

    .line 562
    .line 563
    check-cast v1, Lc4c;

    .line 564
    .line 565
    iget-object v10, v1, Lc4c;->l:Lzxh;

    .line 566
    .line 567
    iget-object v11, v1, Lc4c;->e:Lyec;

    .line 568
    .line 569
    invoke-virtual {v11}, Lyec;->a()Ldp;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iget-object v13, v11, Lyec;->a:Lrr6;

    .line 574
    .line 575
    iget-object v14, v11, Lyec;->c:Lih6;

    .line 576
    .line 577
    iget-object v11, v11, Lyec;->d:Ldfc;

    .line 578
    .line 579
    move-object v15, v10

    .line 580
    move-object/from16 v16, v11

    .line 581
    .line 582
    const-wide/16 p0, -0x1

    .line 583
    .line 584
    if-eqz v16, :cond_16

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Ldfc;->b()Laj9;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_14

    .line 591
    .line 592
    iget-object v10, v10, Laj9;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v12, v8, v10}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ldfc;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    cmp-long v16, v10, p0

    .line 602
    .line 603
    if-eqz v16, :cond_15

    .line 604
    .line 605
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v12, v9, v10}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v10, v12, Ldp;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, Lty2;

    .line 615
    .line 616
    invoke-virtual {v10, v7}, Lty2;->d(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_15
    const-string v10, "chunked"

    .line 621
    .line 622
    invoke-virtual {v12, v7, v10}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v12, Ldp;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, Lty2;

    .line 628
    .line 629
    invoke-virtual {v7, v9}, Lty2;->d(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_10
    invoke-virtual {v14, v6}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-nez v7, :cond_17

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-static {v13, v7}, Lwkg;->j(Lrr6;Z)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v12, v6, v10}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-virtual {v14, v5}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v6, :cond_18

    .line 651
    .line 652
    const-string v6, "Keep-Alive"

    .line 653
    .line 654
    invoke-virtual {v12, v5, v6}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_18
    invoke-virtual {v14, v4}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-nez v5, :cond_19

    .line 662
    .line 663
    const-string v5, "Range"

    .line 664
    .line 665
    invoke-virtual {v14, v5}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-nez v5, :cond_19

    .line 670
    .line 671
    invoke-virtual {v12, v4, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v22, 0x1

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_19
    const/16 v22, 0x0

    .line 678
    .line 679
    :goto_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v2}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v4, :cond_1a

    .line 690
    .line 691
    const-string v4, "okhttp/5.4.0"

    .line 692
    .line 693
    invoke-virtual {v12, v2, v4}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_1a
    new-instance v2, Lyec;

    .line 697
    .line 698
    invoke-direct {v2, v12}, Lyec;-><init>(Ldp;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v4, v1, Ldhc;->S0:Lih6;

    .line 706
    .line 707
    iget-object v5, v2, Lyec;->a:Lrr6;

    .line 708
    .line 709
    invoke-static {v15, v5, v4}, Llp6;->b(Lzxh;Lrr6;Lih6;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ldhc;->c()Lahc;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iput-object v2, v5, Lahc;->a:Lyec;

    .line 717
    .line 718
    if-eqz v22, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-nez v2, :cond_1b

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    :cond_1b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1d

    .line 732
    .line 733
    invoke-static {v1}, Llp6;->a(Ldhc;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1d

    .line 738
    .line 739
    iget-object v1, v1, Ldhc;->T0:Llhc;

    .line 740
    .line 741
    new-instance v2, Lbe6;

    .line 742
    .line 743
    invoke-virtual {v1}, Llhc;->y0()Lbe1;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v2, v1}, Lbe6;-><init>(Lbe1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lih6;->f()Lty2;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v0}, Lty2;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v9}, Lty2;->d(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lty2;->c()Lih6;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lih6;->f()Lty2;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v5, Lahc;->f:Lty2;

    .line 769
    .line 770
    invoke-virtual {v4, v8}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    :cond_1c
    new-instance v1, Le4c;

    .line 778
    .line 779
    new-instance v3, Lp3c;

    .line 780
    .line 781
    invoke-direct {v3, v2}, Lp3c;-><init>(Ljqd;)V

    .line 782
    .line 783
    .line 784
    move-wide/from16 v6, p0

    .line 785
    .line 786
    invoke-direct {v1, v0, v6, v7, v3}, Le4c;-><init>(Ljava/lang/String;JLp3c;)V

    .line 787
    .line 788
    .line 789
    iput-object v1, v5, Lahc;->g:Llhc;

    .line 790
    .line 791
    :cond_1d
    invoke-virtual {v5}, Lahc;->a()Ldhc;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ltv;->e(Lr37;)Ldhc;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_4
    const-string v2, "close"

    .line 802
    .line 803
    const-string v3, "upgrade"

    .line 804
    .line 805
    const-string v4, "Connection"

    .line 806
    .line 807
    move-object v0, v1

    .line 808
    check-cast v0, Lc4c;

    .line 809
    .line 810
    iget-object v6, v0, Lc4c;->d:Lyx2;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lc4c;->e:Lyec;

    .line 816
    .line 817
    iget-object v0, v1, Lyec;->d:Ldfc;

    .line 818
    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v12

    .line 823
    iget-object v5, v1, Lyec;->b:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v5}, Ltj3;->h(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1e

    .line 830
    .line 831
    if-eqz v0, :cond_1e

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    goto :goto_12

    .line 835
    :cond_1e
    const/4 v5, 0x0

    .line 836
    :goto_12
    iget-object v7, v1, Lyec;->c:Lih6;

    .line 837
    .line 838
    invoke-virtual {v7, v4}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    :try_start_c
    iget-object v7, v6, Lyx2;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v7, Lt3c;

    .line 849
    .line 850
    iget-object v7, v7, Lt3c;->R0:Lwv4;

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v7, v6, Lyx2;->f:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v7, Lpw4;

    .line 858
    .line 859
    invoke-interface {v7, v1}, Lpw4;->j(Lyec;)V

    .line 860
    .line 861
    .line 862
    iget-object v7, v6, Lyx2;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v7, Lt3c;

    .line 865
    .line 866
    iget-object v7, v7, Lt3c;->R0:Lwv4;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 869
    .line 870
    .line 871
    if-eqz v5, :cond_24

    .line 872
    .line 873
    :try_start_d
    const-string v5, "100-continue"

    .line 874
    .line 875
    const-string v7, "Expect"

    .line 876
    .line 877
    iget-object v8, v1, Lyec;->c:Lih6;

    .line 878
    .line 879
    invoke-virtual {v8, v7}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 887
    if-eqz v5, :cond_1f

    .line 888
    .line 889
    :try_start_e
    iget-object v5, v6, Lyx2;->f:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Lpw4;

    .line 892
    .line 893
    invoke-interface {v5}, Lpw4;->f()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 894
    .line 895
    .line 896
    const/4 v5, 0x1

    .line 897
    :try_start_f
    invoke-virtual {v6, v5}, Lyx2;->h(Z)Lahc;

    .line 898
    .line 899
    .line 900
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 901
    :try_start_10
    iget-object v5, v6, Lyx2;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Lt3c;

    .line 904
    .line 905
    iget-object v5, v5, Lt3c;->R0:Lwv4;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 908
    .line 909
    .line 910
    move-object v15, v7

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :catch_1
    move-exception v0

    .line 915
    :goto_13
    const/16 v16, 0x1

    .line 916
    .line 917
    const/16 v23, 0x1

    .line 918
    .line 919
    goto/16 :goto_1d

    .line 920
    .line 921
    :catch_2
    move-exception v0

    .line 922
    const/4 v7, 0x0

    .line 923
    goto :goto_13

    .line 924
    :catch_3
    move-exception v0

    .line 925
    :try_start_11
    iget-object v5, v6, Lyx2;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, Lt3c;

    .line 928
    .line 929
    iget-object v5, v5, Lt3c;->R0:Lwv4;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v0}, Lyx2;->j(Ljava/io/IOException;)V

    .line 935
    .line 936
    .line 937
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 938
    :cond_1f
    const/4 v15, 0x0

    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    :goto_14
    if-nez v15, :cond_21

    .line 942
    .line 943
    :try_start_12
    invoke-virtual {v0}, Ldfc;->c()Z

    .line 944
    .line 945
    .line 946
    move-result v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 947
    if-eqz v5, :cond_20

    .line 948
    .line 949
    :try_start_13
    iget-object v5, v6, Lyx2;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v5, Lpw4;

    .line 952
    .line 953
    invoke-interface {v5}, Lpw4;->f()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 954
    .line 955
    .line 956
    const/4 v5, 0x1

    .line 957
    :try_start_14
    invoke-virtual {v6, v1, v5}, Lyx2;->c(Lyec;Z)Lmw4;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    new-instance v8, Lo3c;

    .line 962
    .line 963
    invoke-direct {v8, v7}, Lo3c;-><init>(Likd;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v8}, Ldfc;->e(Lae1;)V

    .line 967
    .line 968
    .line 969
    :goto_15
    move/from16 v23, v5

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :catch_4
    move-exception v0

    .line 973
    :goto_16
    move/from16 v23, v5

    .line 974
    .line 975
    :goto_17
    move-object v7, v15

    .line 976
    goto/16 :goto_1d

    .line 977
    .line 978
    :catch_5
    move-exception v0

    .line 979
    const/4 v5, 0x1

    .line 980
    iget-object v7, v6, Lyx2;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v7, Lt3c;

    .line 983
    .line 984
    iget-object v7, v7, Lt3c;->R0:Lwv4;

    .line 985
    .line 986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v0}, Lyx2;->j(Ljava/io/IOException;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_20
    const/4 v5, 0x1

    .line 994
    const/4 v7, 0x0

    .line 995
    invoke-virtual {v6, v1, v7}, Lyx2;->c(Lyec;Z)Lmw4;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    new-instance v7, Lo3c;

    .line 1000
    .line 1001
    invoke-direct {v7, v8}, Lo3c;-><init>(Likd;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v7}, Ldfc;->e(Lae1;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Lo3c;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1008
    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :catch_6
    move-exception v0

    .line 1012
    const/4 v5, 0x1

    .line 1013
    goto :goto_16

    .line 1014
    :cond_21
    const/4 v5, 0x1

    .line 1015
    :try_start_15
    iget-object v7, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v7, Lt3c;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    move/from16 v23, v5

    .line 1023
    .line 1024
    move-object v5, v7

    .line 1025
    const/4 v7, 0x1

    .line 1026
    const/4 v8, 0x0

    .line 1027
    :try_start_16
    invoke-virtual/range {v5 .. v11}, Lt3c;->k(Lyx2;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Lyx2;->d()Lu3c;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iget-object v5, v5, Lu3c;->j:Lnn6;

    .line 1035
    .line 1036
    if-eqz v5, :cond_22

    .line 1037
    .line 1038
    move/from16 v5, v23

    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_22
    const/4 v5, 0x0

    .line 1042
    :goto_18
    if-nez v5, :cond_23

    .line 1043
    .line 1044
    iget-object v5, v6, Lyx2;->f:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, Lpw4;

    .line 1047
    .line 1048
    invoke-interface {v5}, Lpw4;->i()Low4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-interface {v5}, Low4;->d()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1053
    .line 1054
    .line 1055
    :cond_23
    :goto_19
    move-object v7, v15

    .line 1056
    goto :goto_1b

    .line 1057
    :catch_7
    move-exception v0

    .line 1058
    goto :goto_17

    .line 1059
    :catch_8
    move-exception v0

    .line 1060
    goto :goto_16

    .line 1061
    :catch_9
    move-exception v0

    .line 1062
    const/16 v23, 0x1

    .line 1063
    .line 1064
    :goto_1a
    move/from16 v16, v23

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    goto :goto_1d

    .line 1068
    :cond_24
    const/16 v23, 0x1

    .line 1069
    .line 1070
    :try_start_17
    iget-object v5, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Lt3c;

    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    const/4 v10, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    const/4 v7, 0x1

    .line 1078
    const/4 v8, 0x0

    .line 1079
    invoke-virtual/range {v5 .. v11}, Lt3c;->k(Lyx2;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1080
    .line 1081
    .line 1082
    move/from16 v16, v23

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    :goto_1b
    if-eqz v0, :cond_25

    .line 1086
    .line 1087
    :try_start_18
    invoke-virtual {v0}, Ldfc;->c()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1091
    if-nez v0, :cond_26

    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :catch_a
    move-exception v0

    .line 1095
    goto :goto_1d

    .line 1096
    :cond_25
    :goto_1c
    :try_start_19
    iget-object v0, v6, Lyx2;->f:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lpw4;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lpw4;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1101
    .line 1102
    .line 1103
    :cond_26
    const/4 v5, 0x0

    .line 1104
    goto :goto_1e

    .line 1105
    :catch_b
    move-exception v0

    .line 1106
    :try_start_1a
    iget-object v5, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Lt3c;

    .line 1109
    .line 1110
    iget-object v5, v5, Lt3c;->R0:Lwv4;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v0}, Lyx2;->j(Ljava/io/IOException;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1119
    :catch_c
    move-exception v0

    .line 1120
    goto :goto_1a

    .line 1121
    :catch_d
    move-exception v0

    .line 1122
    const/16 v23, 0x1

    .line 1123
    .line 1124
    :try_start_1b
    iget-object v5, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, Lt3c;

    .line 1127
    .line 1128
    iget-object v5, v5, Lt3c;->R0:Lwv4;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Lyx2;->j(Ljava/io/IOException;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1137
    :goto_1d
    instance-of v5, v0, Lv13;

    .line 1138
    .line 1139
    if-nez v5, :cond_3a

    .line 1140
    .line 1141
    iget-boolean v5, v6, Lyx2;->c:Z

    .line 1142
    .line 1143
    if-eqz v5, :cond_39

    .line 1144
    .line 1145
    move-object v5, v0

    .line 1146
    :goto_1e
    if-nez v7, :cond_27

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    :try_start_1c
    invoke-virtual {v6, v8}, Lyx2;->h(Z)Lahc;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    if-eqz v16, :cond_27

    .line 1157
    .line 1158
    iget-object v0, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lt3c;

    .line 1161
    .line 1162
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :catch_e
    move-exception v0

    .line 1171
    goto/16 :goto_28

    .line 1172
    .line 1173
    :cond_27
    :goto_1f
    iput-object v1, v7, Lahc;->a:Lyec;

    .line 1174
    .line 1175
    invoke-virtual {v6}, Lyx2;->d()Lu3c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-object v0, v0, Lu3c;->f:Lnf6;

    .line 1180
    .line 1181
    iput-object v0, v7, Lahc;->e:Lnf6;

    .line 1182
    .line 1183
    iput-wide v12, v7, Lahc;->l:J

    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v8

    .line 1189
    iput-wide v8, v7, Lahc;->m:J

    .line 1190
    .line 1191
    invoke-virtual {v7}, Lahc;->a()Ldhc;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget v7, v0, Ldhc;->Q0:I

    .line 1196
    .line 1197
    :goto_20
    const/16 v8, 0x64

    .line 1198
    .line 1199
    if-ne v7, v8, :cond_28

    .line 1200
    .line 1201
    :goto_21
    const/4 v7, 0x0

    .line 1202
    goto :goto_22

    .line 1203
    :cond_28
    const/16 v8, 0x66

    .line 1204
    .line 1205
    if-gt v8, v7, :cond_2a

    .line 1206
    .line 1207
    const/16 v8, 0xc8

    .line 1208
    .line 1209
    if-ge v7, v8, :cond_2a

    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :goto_22
    invoke-virtual {v6, v7}, Lyx2;->h(Z)Lahc;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    if-eqz v16, :cond_29

    .line 1220
    .line 1221
    iget-object v7, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Lt3c;

    .line 1224
    .line 1225
    iget-object v7, v7, Lt3c;->R0:Lwv4;

    .line 1226
    .line 1227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    :cond_29
    iput-object v1, v0, Lahc;->a:Lyec;

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lyx2;->d()Lu3c;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    iget-object v7, v7, Lu3c;->f:Lnf6;

    .line 1237
    .line 1238
    iput-object v7, v0, Lahc;->e:Lnf6;

    .line 1239
    .line 1240
    iput-wide v12, v0, Lahc;->l:J

    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v7

    .line 1246
    iput-wide v7, v0, Lahc;->m:J

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget v7, v0, Ldhc;->Q0:I

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_2a
    iget-object v1, v6, Lyx2;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Lt3c;

    .line 1258
    .line 1259
    iget-object v1, v1, Lt3c;->R0:Lwv4;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    const/16 v1, 0x65

    .line 1265
    .line 1266
    if-ne v7, v1, :cond_2b

    .line 1267
    .line 1268
    move/from16 v1, v23

    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_2b
    const/4 v1, 0x0

    .line 1272
    :goto_23
    if-eqz v1, :cond_2e

    .line 1273
    .line 1274
    invoke-virtual {v6}, Lyx2;->d()Lu3c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    iget-object v8, v8, Lu3c;->j:Lnn6;

    .line 1279
    .line 1280
    if-eqz v8, :cond_2c

    .line 1281
    .line 1282
    move/from16 v8, v23

    .line 1283
    .line 1284
    goto :goto_24

    .line 1285
    :cond_2c
    const/4 v8, 0x0

    .line 1286
    :goto_24
    if-nez v8, :cond_2d

    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_2d
    new-instance v0, Ljava/net/ProtocolException;

    .line 1290
    .line 1291
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1292
    .line 1293
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_2e
    :goto_25
    if-eqz v1, :cond_30

    .line 1298
    .line 1299
    iget-object v1, v0, Ldhc;->S0:Lih6;

    .line 1300
    .line 1301
    invoke-virtual {v1, v4}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-nez v1, :cond_2f

    .line 1306
    .line 1307
    const/4 v1, 0x0

    .line 1308
    :cond_2f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_30

    .line 1313
    .line 1314
    move/from16 v3, v23

    .line 1315
    .line 1316
    goto :goto_26

    .line 1317
    :cond_30
    const/4 v3, 0x0

    .line 1318
    :goto_26
    if-eqz v14, :cond_31

    .line 1319
    .line 1320
    if-eqz v3, :cond_31

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ldhc;->c()Lahc;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v3, Lfcf;

    .line 1327
    .line 1328
    iget-object v8, v0, Ldhc;->T0:Llhc;

    .line 1329
    .line 1330
    invoke-virtual {v8}, Llhc;->j()Laj9;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    iget-object v0, v0, Ldhc;->T0:Llhc;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Llhc;->g()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v9

    .line 1340
    invoke-direct {v3, v8, v9, v10}, Lfcf;-><init>(Laj9;J)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v3, v1, Lahc;->g:Llhc;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Lyx2;->k()Lnw3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iput-object v0, v1, Lahc;->h:Lopd;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lahc;->a()Ldhc;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_27

    .line 1356
    :cond_31
    invoke-virtual {v6, v0}, Lyx2;->e(Ldhc;)Le4c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v0}, Ldhc;->c()Lahc;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iput-object v1, v0, Lahc;->g:Llhc;

    .line 1365
    .line 1366
    new-instance v1, Lv1i;

    .line 1367
    .line 1368
    const/16 v3, 0xe

    .line 1369
    .line 1370
    invoke-direct {v1, v3}, Lv1i;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v1, v0, Lahc;->o:Ln1f;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    :goto_27
    iget-object v1, v0, Ldhc;->X:Lyec;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v1, Lyec;->c:Lih6;

    .line 1385
    .line 1386
    invoke-virtual {v1, v4}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-nez v1, :cond_33

    .line 1395
    .line 1396
    iget-object v1, v0, Ldhc;->S0:Lih6;

    .line 1397
    .line 1398
    invoke-virtual {v1, v4}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    if-nez v1, :cond_32

    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    :cond_32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_34

    .line 1410
    .line 1411
    :cond_33
    iget-object v1, v6, Lyx2;->f:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lpw4;

    .line 1414
    .line 1415
    invoke-interface {v1}, Lpw4;->i()Low4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-interface {v1}, Low4;->d()V

    .line 1420
    .line 1421
    .line 1422
    :cond_34
    const/16 v1, 0xcc

    .line 1423
    .line 1424
    if-eq v7, v1, :cond_35

    .line 1425
    .line 1426
    const/16 v1, 0xcd

    .line 1427
    .line 1428
    if-ne v7, v1, :cond_36

    .line 1429
    .line 1430
    :cond_35
    iget-object v1, v0, Ldhc;->T0:Llhc;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Llhc;->g()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v1

    .line 1436
    const-wide/16 v3, 0x0

    .line 1437
    .line 1438
    cmp-long v1, v1, v3

    .line 1439
    .line 1440
    if-gtz v1, :cond_37

    .line 1441
    .line 1442
    :cond_36
    return-object v0

    .line 1443
    :cond_37
    new-instance v1, Ljava/net/ProtocolException;

    .line 1444
    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    const-string v3, "HTTP "

    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    const-string v3, " had non-zero Content-Length: "

    .line 1459
    .line 1460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v0, Ldhc;->T0:Llhc;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Llhc;->g()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 1480
    :goto_28
    if-eqz v5, :cond_38

    .line 1481
    .line 1482
    invoke-static {v5, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    throw v5

    .line 1486
    :cond_38
    throw v0

    .line 1487
    :cond_39
    throw v0

    .line 1488
    :cond_3a
    throw v0

    .line 1489
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ltv;->c(Lr37;)Ldhc;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_6
    const-string v0, "User-Agent"

    .line 1495
    .line 1496
    check-cast v1, Lc4c;

    .line 1497
    .line 1498
    iget-object v2, v1, Lc4c;->e:Lyec;

    .line 1499
    .line 1500
    iget-object v3, v2, Lyec;->a:Lrr6;

    .line 1501
    .line 1502
    iget-object v4, v2, Lyec;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v3, v3, Lrr6;->d:Ljava/lang/String;

    .line 1505
    .line 1506
    const-string v5, "picsum.photos"

    .line 1507
    .line 1508
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_3b

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    const-string v3, "PicsumRetriever/1.0 (https://bluesmods.com)"

    .line 1519
    .line 1520
    invoke-virtual {v2, v0, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lyec;

    .line 1524
    .line 1525
    invoke-direct {v0, v2}, Lyec;-><init>(Ldp;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    goto/16 :goto_29

    .line 1533
    .line 1534
    :cond_3b
    const-string v5, "GET"

    .line 1535
    .line 1536
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-nez v5, :cond_3c

    .line 1541
    .line 1542
    const-string v5, "HEAD"

    .line 1543
    .line 1544
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_3e

    .line 1549
    .line 1550
    :cond_3c
    sget-object v4, Ljw7;->c:Ljava/util/Set;

    .line 1551
    .line 1552
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-nez v4, :cond_3d

    .line 1557
    .line 1558
    sget-object v4, Ljw7;->b:Ljava/util/Set;

    .line 1559
    .line 1560
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_3e

    .line 1565
    .line 1566
    :cond_3d
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {}, Lli6;->f()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v2, v0, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lyec;

    .line 1578
    .line 1579
    invoke-direct {v0, v2}, Lyec;-><init>(Ldp;)V

    .line 1580
    .line 1581
    .line 1582
    move-object v2, v0

    .line 1583
    :cond_3e
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-boolean v1, v0, Ldhc;->c1:Z

    .line 1588
    .line 1589
    if-nez v1, :cond_3f

    .line 1590
    .line 1591
    goto :goto_29

    .line 1592
    :cond_3f
    iget-object v1, v0, Ldhc;->X:Lyec;

    .line 1593
    .line 1594
    iget-object v1, v1, Lyec;->a:Lrr6;

    .line 1595
    .line 1596
    iget-object v1, v1, Lrr6;->d:Ljava/lang/String;

    .line 1597
    .line 1598
    sget-object v2, Ljw7;->b:Ljava/util/Set;

    .line 1599
    .line 1600
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_40

    .line 1605
    .line 1606
    sget-wide v1, Lw65;->a:J

    .line 1607
    .line 1608
    invoke-static {v0, v1, v2}, Ltv;->a(Ldhc;J)Lahc;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    goto :goto_29

    .line 1617
    :cond_40
    sget-object v2, Ljw7;->c:Ljava/util/Set;

    .line 1618
    .line 1619
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_41

    .line 1624
    .line 1625
    sget-wide v1, Lw65;->c:J

    .line 1626
    .line 1627
    invoke-static {v0, v1, v2}, Ltv;->a(Ldhc;J)Lahc;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto :goto_29

    .line 1636
    :cond_41
    sget-object v2, Ljw7;->a:Ljava/util/Set;

    .line 1637
    .line 1638
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_42

    .line 1643
    .line 1644
    sget-wide v1, Lw65;->b:J

    .line 1645
    .line 1646
    invoke-static {v0, v1, v2}, Ltv;->a(Ldhc;J)Lahc;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    goto :goto_29

    .line 1655
    :cond_42
    sget-object v2, Ld7a;->d:Lo8e;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_43

    .line 1668
    .line 1669
    sget-wide v1, Lw65;->b:J

    .line 1670
    .line 1671
    invoke-static {v0, v1, v2}, Ltv;->a(Ldhc;J)Lahc;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    :cond_43
    :goto_29
    return-object v0

    .line 1680
    :pswitch_7
    const-string v0, "Location"

    .line 1681
    .line 1682
    check-cast v1, Lc4c;

    .line 1683
    .line 1684
    iget-object v2, v1, Lc4c;->e:Lyec;

    .line 1685
    .line 1686
    iget-object v3, v2, Lyec;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    const-string v4, "PUT"

    .line 1689
    .line 1690
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_44

    .line 1695
    .line 1696
    iget-object v3, v2, Lyec;->a:Lrr6;

    .line 1697
    .line 1698
    iget-object v3, v3, Lrr6;->d:Ljava/lang/String;

    .line 1699
    .line 1700
    const-string v4, "platform.kik.com"

    .line 1701
    .line 1702
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_44

    .line 1707
    .line 1708
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    const-string v3, "Accept"

    .line 1713
    .line 1714
    iget-object v4, v2, Ldp;->Z:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v4, Lty2;

    .line 1717
    .line 1718
    invoke-virtual {v4, v3}, Lty2;->d(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v3, "Accept-Encoding"

    .line 1722
    .line 1723
    iget-object v4, v2, Ldp;->Z:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v4, Lty2;

    .line 1726
    .line 1727
    invoke-virtual {v4, v3}, Lty2;->d(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v3, Lyec;

    .line 1731
    .line 1732
    invoke-direct {v3, v2}, Lyec;-><init>(Ldp;)V

    .line 1733
    .line 1734
    .line 1735
    move-object v2, v3

    .line 1736
    :cond_44
    invoke-virtual {v1, v2}, Lc4c;->b(Lyec;)Ldhc;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iget-boolean v2, v1, Ldhc;->d1:Z

    .line 1741
    .line 1742
    if-nez v2, :cond_45

    .line 1743
    .line 1744
    goto :goto_2b

    .line 1745
    :cond_45
    iget-object v2, v1, Ldhc;->X:Lyec;

    .line 1746
    .line 1747
    iget-object v2, v2, Lyec;->a:Lrr6;

    .line 1748
    .line 1749
    iget-object v3, v1, Ldhc;->S0:Lih6;

    .line 1750
    .line 1751
    invoke-virtual {v3, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    if-nez v3, :cond_46

    .line 1756
    .line 1757
    const/4 v3, 0x0

    .line 1758
    :cond_46
    if-eqz v3, :cond_47

    .line 1759
    .line 1760
    :try_start_1d
    new-instance v4, Lqr6;

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    invoke-direct {v4, v7}, Lqr6;-><init>(I)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 1764
    .line 1765
    .line 1766
    const/4 v5, 0x0

    .line 1767
    :try_start_1e
    invoke-virtual {v4, v5, v3}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4}, Lqr6;->c()Lrr6;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 1774
    goto :goto_2a

    .line 1775
    :catch_f
    :cond_47
    const/4 v5, 0x0

    .line 1776
    :catch_10
    move-object v3, v5

    .line 1777
    :goto_2a
    iget-object v4, v2, Lrr6;->i:Ljava/lang/String;

    .line 1778
    .line 1779
    const-string v6, "https://cdn.kik.com/proxy/icon"

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    invoke-static {v4, v6, v7}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-nez v4, :cond_4a

    .line 1787
    .line 1788
    if-nez v3, :cond_49

    .line 1789
    .line 1790
    :cond_48
    :goto_2b
    move-object v5, v1

    .line 1791
    goto :goto_2c

    .line 1792
    :cond_49
    iget-object v3, v3, Lrr6;->d:Ljava/lang/String;

    .line 1793
    .line 1794
    const-string v4, "tile.kik.com"

    .line 1795
    .line 1796
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_48

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ldhc;->c()Lahc;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    iget-object v3, v1, Lahc;->f:Lty2;

    .line 1807
    .line 1808
    invoke-virtual {v3, v0}, Lty2;->d(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "X-Original-Location"

    .line 1812
    .line 1813
    iget-object v2, v2, Lrr6;->i:Ljava/lang/String;

    .line 1814
    .line 1815
    iget-object v3, v1, Lahc;->f:Lty2;

    .line 1816
    .line 1817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0}, Lczh;->e(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v2, v0}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v0}, Lty2;->d(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3, v0, v2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    const-string v0, "X-Is-Tile-Expired"

    .line 1833
    .line 1834
    const-string v2, "1"

    .line 1835
    .line 1836
    iget-object v3, v1, Lahc;->f:Lty2;

    .line 1837
    .line 1838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0}, Lczh;->e(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v2, v0}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v3, v0}, Lty2;->d(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v3, v0, v2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v0, 0x194

    .line 1854
    .line 1855
    iput v0, v1, Lahc;->c:I

    .line 1856
    .line 1857
    const-string v0, "Not Found (content expired)"

    .line 1858
    .line 1859
    iput-object v0, v1, Lahc;->d:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lahc;->a()Ldhc;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    move-object v5, v0

    .line 1866
    goto :goto_2c

    .line 1867
    :cond_4a
    const-string v0, "Redirects not allowed for proxy CDN"

    .line 1868
    .line 1869
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :goto_2c
    return-object v5

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

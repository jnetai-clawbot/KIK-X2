.class public final Lrgb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Lfib;Llib;Lk0a;Lhud;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrgb;->X:I

    .line 22
    iput-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lrgb;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lrgb;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lhz4;Latf;Lh7c;Lh7c;Lk0a;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lrgb;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lrgb;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lrgb;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 23
    iput p7, p0, Lrgb;->X:I

    iput-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lrgb;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lrgb;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lrgb;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj7c;Lk0a;Lk0a;Lh20;Lea3;Lg6e;I)V
    .locals 0

    .line 24
    iput p8, p0, Lrgb;->X:I

    iput-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->T0:Ljava/lang/Object;

    iput-object p3, p0, Lrgb;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lrgb;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lrgb;->Q0:Ljava/lang/Object;

    iput-object p7, p0, Lrgb;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lrc7;Loze;Lea3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrgb;->X:I

    .line 20
    iput-object p1, p0, Lrgb;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly78;Lx78;Ldd3;Lqq5;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrgb;->X:I

    .line 21
    iput-object p1, p0, Lrgb;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrgb;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lrgb;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v1, p0, Lrgb;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd3;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln34; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwme; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldd3;

    .line 34
    .line 35
    iget-object v1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lnad;

    .line 38
    .line 39
    iget-object v1, v1, Lnad;->e:Lo8e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkad;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkad;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lpgf;

    .line 56
    .line 57
    iget-object v4, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lrgb;->Z:I

    .line 64
    .line 65
    const-wide/16 v5, 0x1388

    .line 66
    .line 67
    invoke-static {v1, v4, v5, v6, p0}, Lpgf;->a(Lpgf;Ljava/util/List;JLga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ln34; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwme; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpgf;

    .line 107
    .line 108
    iget-object v1, v0, Lpgf;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lzc9;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    if-ge v3, v4, :cond_4

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lo34;

    .line 151
    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    check-cast v6, Landroid/view/Surface;

    .line 163
    .line 164
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    const-string p0, "Required value was null."

    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    iput-object v4, v0, Lpgf;->h:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-static {v0}, Lpgf;->b(Lpgf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v1

    .line 185
    iget-object v0, p0, Lrgb;->R0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/Map;

    .line 188
    .line 189
    iget-object v1, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    iget-object v2, p0, Lrgb;->U0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lwr1;

    .line 196
    .line 197
    iget-object p0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lpgf;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lzxd;

    .line 226
    .line 227
    iget v4, v4, Lzxd;->a:I

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/view/Surface;

    .line 242
    .line 243
    const-string v6, "CXCP"

    .line 244
    .line 245
    invoke-static {v6}, Ltfh;->y(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    const-string v6, "CXCP"

    .line 252
    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v8, "Configured "

    .line 256
    .line 257
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, " for "

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lzxd;->a(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v2, v4, v5}, Lwr1;->g(ILandroid/view/Surface;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lpgf;->c:Lzx6;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lo34;

    .line 292
    .line 293
    invoke-interface {v5, v4, v3, v2}, Lzx6;->f(ILo34;Lwr1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-static {}, Ltfh;->B()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_9

    .line 302
    .line 303
    const-string p0, "CXCP"

    .line 304
    .line 305
    const-string p1, "Surface setup complete"

    .line 306
    .line 307
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-object p0

    .line 313
    :goto_3
    monitor-exit v1

    .line 314
    throw p0

    .line 315
    :cond_a
    invoke-static {}, Ltfh;->D()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const-string v0, "CXCP"

    .line 322
    .line 323
    const-string v1, "Surface setup failed: Some Surfaces are invalid"

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v0, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lnad;

    .line 331
    .line 332
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lo34;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lnad;->a(Lo34;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_c
    :goto_4
    invoke-static {}, Ltfh;->B()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_d

    .line 357
    .line 358
    const-string p0, "CXCP"

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "Failed to get Surfaces: isActive="

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", surfaces="

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object p0

    .line 392
    :catch_1
    invoke-static {}, Ltfh;->D()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_e

    .line 397
    .line 398
    const-string p0, "CXCP"

    .line 399
    .line 400
    const-string p1, "Failed to get Surfaces within 5000 ms"

    .line 401
    .line 402
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    return-object p0

    .line 408
    :goto_5
    invoke-static {}, Ltfh;->D()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const-string v0, "CXCP"

    .line 415
    .line 416
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 417
    .line 418
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object p0, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lnad;

    .line 424
    .line 425
    iget-object p1, p1, Ln34;->X:Lo34;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lnad;->a(Lo34;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_10
    const-string p0, "Check failed."

    .line 437
    .line 438
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v2
.end method

.method public static final n(Lj7c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg87;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final q(Lhz4;Lh7c;Lh7c;Lj7c;Lk0a;Ldd3;Ln6b;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lhz4;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lhz4;->m()Lsme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lsme;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lrgb;->n(Lj7c;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lctf;->a:Lctf;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Lhz4;->U()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lhz4;->i0:Lx5b;

    .line 42
    .line 43
    iget-object v1, v1, Lx5b;->f:Loy4;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Lrgb;->n(Lj7c;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldtf;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ldtf;-><init>(Loy4;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2}, Lhz4;->q()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v4, :cond_12

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x3

    .line 70
    if-eq v1, v5, :cond_b

    .line 71
    .line 72
    sget-object v11, Lzh4;->Q0:Lzh4;

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    if-eq v1, v10, :cond_3

    .line 76
    .line 77
    if-eq v1, v12, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    invoke-static {v6}, Lrgb;->n(Lj7c;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbtf;

    .line 85
    .line 86
    sget-object v1, Lth4;->Y:Lnph;

    .line 87
    .line 88
    invoke-virtual {v2}, Lhz4;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2, v11}, Lyoh;->o(JLzh4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2}, Lbtf;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v1, 0x5

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v13, 0xd

    .line 107
    .line 108
    filled-new-array {v12, v1, v13}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v13, v0, Ln6b;->a:Lad5;

    .line 113
    .line 114
    :goto_0
    if-ge v8, v10, :cond_e

    .line 115
    .line 116
    aget v14, v12, v8

    .line 117
    .line 118
    iget-object v15, v13, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lhz4;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    new-instance v0, Lhtf;

    .line 137
    .line 138
    sget-object v4, Lth4;->Y:Lnph;

    .line 139
    .line 140
    invoke-virtual {v2}, Lhz4;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5, v11}, Lyoh;->o(JLzh4;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v2}, Lhz4;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13, v11}, Lyoh;->o(JLzh4;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-direct {v0, v4, v5, v11, v12}, Lhtf;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lhhf;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v9, v1}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lg87;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v1, v9}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v7, v9, v9, v0, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Lhz4;->u()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lhz4;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Lhz4;->k()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    cmp-long v0, v0, v7

    .line 204
    .line 205
    if-gtz v0, :cond_a

    .line 206
    .line 207
    :cond_8
    move-object/from16 v0, p2

    .line 208
    .line 209
    iget v0, v0, Lh7c;->X:I

    .line 210
    .line 211
    if-eq v0, v4, :cond_a

    .line 212
    .line 213
    if-eq v0, v5, :cond_a

    .line 214
    .line 215
    if-ne v0, v10, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {v6}, Lrgb;->n(Lj7c;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Litf;

    .line 222
    .line 223
    sget-object v1, Lth4;->Y:Lnph;

    .line 224
    .line 225
    invoke-virtual {v2}, Lhz4;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2, v11}, Lyoh;->o(JLzh4;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-direct {v0, v1, v2}, Litf;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    :goto_2
    invoke-static {v6}, Lrgb;->n(Lj7c;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lgtf;

    .line 244
    .line 245
    sget-object v1, Lth4;->Y:Lnph;

    .line 246
    .line 247
    invoke-virtual {v2}, Lhz4;->k()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5, v11}, Lyoh;->o(JLzh4;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v2}, Lhz4;->o()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2, v11}, Lyoh;->o(JLzh4;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-direct {v0, v4, v5, v1, v2}, Lgtf;-><init>(JJ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object v1, v0, Ln6b;->a:Lad5;

    .line 273
    .line 274
    iget-object v1, v1, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 275
    .line 276
    const/16 v5, 0xb

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    iget v1, v1, Lh7c;->X:I

    .line 287
    .line 288
    if-ne v1, v4, :cond_c

    .line 289
    .line 290
    move v1, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    move v1, v8

    .line 293
    :goto_3
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v0, v0, Ln6b;->a:Lad5;

    .line 296
    .line 297
    iget-object v5, v0, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v4, :cond_d

    .line 304
    .line 305
    iget-object v0, v0, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move v4, v8

    .line 315
    :goto_4
    if-eqz v1, :cond_f

    .line 316
    .line 317
    :cond_e
    :goto_5
    return-void

    .line 318
    :cond_f
    if-nez v4, :cond_10

    .line 319
    .line 320
    new-instance v0, Lftf;

    .line 321
    .line 322
    invoke-virtual {v2}, Lhz4;->d()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    new-instance v0, Lzx1;

    .line 333
    .line 334
    const/16 v5, 0x11

    .line 335
    .line 336
    move v1, v4

    .line 337
    move-object v4, v9

    .line 338
    invoke-direct/range {v0 .. v5}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lg87;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-interface {v1, v4}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-static {v7, v4, v4, v0, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    invoke-static {v6}, Lrgb;->n(Lj7c;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Letf;->a:Letf;

    .line 361
    .line 362
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 13

    .line 1
    iget v0, p0, Lrgb;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lrgb;->U0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrgb;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrgb;

    .line 11
    .line 12
    iget-object v0, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lhz4;

    .line 16
    .line 17
    iget-object v0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Latf;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lh7c;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lh7c;

    .line 27
    .line 28
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lk0a;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Lrgb;-><init>(Lhz4;Latf;Lh7c;Lh7c;Lk0a;Lea3;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lrgb;->S0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance v4, Lrgb;

    .line 42
    .line 43
    iget-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lj7c;

    .line 52
    .line 53
    iget-object p1, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lk0a;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lk0a;

    .line 60
    .line 61
    iget-object p0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Lh20;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lmif;

    .line 68
    .line 69
    const/16 v12, 0xb

    .line 70
    .line 71
    invoke-direct/range {v4 .. v12}, Lrgb;-><init>(Ljava/lang/String;Lj7c;Lk0a;Lk0a;Lh20;Lea3;Lg6e;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_1
    move-object v10, p2

    .line 76
    new-instance v4, Lrgb;

    .line 77
    .line 78
    iget-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lj7c;

    .line 87
    .line 88
    iget-object p1, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lk0a;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Lk0a;

    .line 95
    .line 96
    iget-object p0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, p0

    .line 99
    check-cast v9, Lh20;

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Lmif;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Lrgb;-><init>(Ljava/lang/String;Lj7c;Lk0a;Lk0a;Lh20;Lea3;Lg6e;I)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_2
    move-object v10, p2

    .line 111
    new-instance v4, Lrgb;

    .line 112
    .line 113
    iget-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lj7c;

    .line 122
    .line 123
    iget-object p1, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Lk0a;

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lk0a;

    .line 130
    .line 131
    iget-object p0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    check-cast v9, Lh20;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lzc;

    .line 138
    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    invoke-direct/range {v4 .. v12}, Lrgb;-><init>(Ljava/lang/String;Lj7c;Lk0a;Lk0a;Lh20;Lea3;Lg6e;I)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_3
    move-object v10, p2

    .line 146
    new-instance v4, Lrgb;

    .line 147
    .line 148
    iget-object p1, p0, Lrgb;->S0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Lj7c;

    .line 157
    .line 158
    iget-object p1, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    check-cast v7, Lk0a;

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    check-cast v8, Lk0a;

    .line 165
    .line 166
    iget-object p0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v9, p0

    .line 169
    check-cast v9, Lh20;

    .line 170
    .line 171
    move-object v11, v1

    .line 172
    check-cast v11, Lzc;

    .line 173
    .line 174
    const/16 v12, 0x8

    .line 175
    .line 176
    invoke-direct/range {v4 .. v12}, Lrgb;-><init>(Ljava/lang/String;Lj7c;Lk0a;Lk0a;Lh20;Lea3;Lg6e;I)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_4
    move-object v10, p2

    .line 181
    new-instance v4, Lrgb;

    .line 182
    .line 183
    iget-object p2, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, p2

    .line 186
    check-cast v5, Lnad;

    .line 187
    .line 188
    iget-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, p2

    .line 191
    check-cast v6, Lpgf;

    .line 192
    .line 193
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v7, p0

    .line 196
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    check-cast v8, Ljava/util/Map;

    .line 200
    .line 201
    move-object v9, v1

    .line 202
    check-cast v9, Lwr1;

    .line 203
    .line 204
    const/4 v11, 0x7

    .line 205
    invoke-direct/range {v4 .. v11}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v4, Lrgb;->S0:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_5
    move-object v10, p2

    .line 212
    new-instance p0, Lrgb;

    .line 213
    .line 214
    check-cast v2, Lrc7;

    .line 215
    .line 216
    check-cast v1, Loze;

    .line 217
    .line 218
    invoke-direct {p0, v2, v1, v10}, Lrgb;-><init>(Lrc7;Loze;Lea3;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    move-object v10, p2

    .line 225
    new-instance v4, Lrgb;

    .line 226
    .line 227
    iget-object p2, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, p2

    .line 230
    check-cast v5, Ll8b;

    .line 231
    .line 232
    iget-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, p2

    .line 235
    check-cast v6, Lcq5;

    .line 236
    .line 237
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, p0

    .line 240
    check-cast v7, Lcq5;

    .line 241
    .line 242
    move-object v8, v2

    .line 243
    check-cast v8, Lsq5;

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    check-cast v9, Lcq5;

    .line 247
    .line 248
    const/4 v11, 0x5

    .line 249
    invoke-direct/range {v4 .. v11}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v4, Lrgb;->S0:Ljava/lang/Object;

    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_7
    move-object v10, p2

    .line 256
    new-instance v4, Lrgb;

    .line 257
    .line 258
    iget-object p2, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p2

    .line 261
    check-cast v5, Lxj7;

    .line 262
    .line 263
    iget-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, p2

    .line 266
    check-cast v6, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 267
    .line 268
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, p0

    .line 271
    check-cast v7, Ljava/lang/CharSequence;

    .line 272
    .line 273
    move-object v8, v2

    .line 274
    check-cast v8, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    check-cast v9, Landroid/content/Context;

    .line 278
    .line 279
    const/4 v11, 0x4

    .line 280
    invoke-direct/range {v4 .. v11}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v4, Lrgb;->S0:Ljava/lang/Object;

    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_8
    move-object v10, p2

    .line 287
    new-instance v4, Lrgb;

    .line 288
    .line 289
    iget-object p1, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, p1

    .line 292
    check-cast v5, Ly78;

    .line 293
    .line 294
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, p0

    .line 297
    check-cast v6, Lx78;

    .line 298
    .line 299
    move-object v7, v2

    .line 300
    check-cast v7, Ldd3;

    .line 301
    .line 302
    move-object v8, v1

    .line 303
    check-cast v8, Lqq5;

    .line 304
    .line 305
    move-object v9, v10

    .line 306
    invoke-direct/range {v4 .. v9}, Lrgb;-><init>(Ly78;Lx78;Ldd3;Lqq5;Lea3;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_9
    move-object v10, p2

    .line 311
    new-instance v4, Lrgb;

    .line 312
    .line 313
    iget-object p2, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, p2

    .line 316
    check-cast v5, Lio/livekit/android/room/a;

    .line 317
    .line 318
    iget-object p2, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v6, p2

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v7, p0

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    check-cast v8, Lg13;

    .line 330
    .line 331
    move-object v9, v1

    .line 332
    check-cast v9, Ltlc;

    .line 333
    .line 334
    const/4 v11, 0x2

    .line 335
    invoke-direct/range {v4 .. v11}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v4, Lrgb;->S0:Ljava/lang/Object;

    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_a
    move-object v10, p2

    .line 342
    new-instance v4, Lrgb;

    .line 343
    .line 344
    iget-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, p1

    .line 347
    check-cast v5, Lfib;

    .line 348
    .line 349
    iget-object p0, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, p0

    .line 352
    check-cast v6, Llib;

    .line 353
    .line 354
    move-object v7, v2

    .line 355
    check-cast v7, Lk0a;

    .line 356
    .line 357
    move-object v8, v1

    .line 358
    check-cast v8, Lhud;

    .line 359
    .line 360
    move-object v9, v10

    .line 361
    invoke-direct/range {v4 .. v9}, Lrgb;-><init>(Lfib;Llib;Lk0a;Lhud;Lea3;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_b
    move-object v10, p2

    .line 366
    new-instance v4, Lrgb;

    .line 367
    .line 368
    iget-object p1, p0, Lrgb;->T0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v5, p1

    .line 371
    check-cast v5, Lreb;

    .line 372
    .line 373
    iget-object p1, p0, Lrgb;->Q0:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v6, p1

    .line 376
    check-cast v6, Llib;

    .line 377
    .line 378
    iget-object p0, p0, Lrgb;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v7, p0

    .line 381
    check-cast v7, Lk0a;

    .line 382
    .line 383
    move-object v8, v2

    .line 384
    check-cast v8, Lk0a;

    .line 385
    .line 386
    move-object v9, v1

    .line 387
    check-cast v9, Lk0a;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-direct/range {v4 .. v11}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrgb;->X:I

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
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrgb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrgb;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lrgb;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrgb;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrgb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrgb;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lrgb;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrgb;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lrgb;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lrgb;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lrgb;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lrgb;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lrgb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lrgb;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lrgb;->X:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v14, v0

    .line 17
    check-cast v14, Lh7c;

    .line 18
    .line 19
    iget-object v0, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v13, v0

    .line 22
    check-cast v13, Lh7c;

    .line 23
    .line 24
    iget-object v0, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    check-cast v17, Ldd3;

    .line 29
    .line 30
    sget-object v0, Lfd3;->X:Lfd3;

    .line 31
    .line 32
    iget v1, v5, Lrgb;->Z:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v10, :cond_0

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lhz4;

    .line 56
    .line 57
    iget-object v2, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Latf;

    .line 60
    .line 61
    iget-object v1, v1, Lhz4;->m:Lzc8;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lzc8;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Lhz4;

    .line 73
    .line 74
    iget-object v1, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    check-cast v16, Lk0a;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v12 .. v18}, Lrgb;->q(Lhz4;Lh7c;Lh7c;Lj7c;Lk0a;Ldd3;Ln6b;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhz4;

    .line 88
    .line 89
    iget-object v2, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lk0a;

    .line 92
    .line 93
    new-instance v12, Lr32;

    .line 94
    .line 95
    move-object/from16 v16, v15

    .line 96
    .line 97
    move-object/from16 v18, v17

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    move-object v14, v13

    .line 103
    move-object v13, v1

    .line 104
    invoke-direct/range {v12 .. v18}, Lr32;-><init>(Lhz4;Lh7c;Lh7c;Lj7c;Lk0a;Ldd3;)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v10, v5, Lrgb;->Z:I

    .line 110
    .line 111
    invoke-static {v13, v12, v5}, Lmxh;->e(Lhz4;Lqq5;Lga3;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v0

    .line 115
    :goto_0
    return-object v11

    .line 116
    :pswitch_0
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lj7c;

    .line 119
    .line 120
    iget-object v1, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lh20;

    .line 123
    .line 124
    iget-object v1, v1, Lh20;->X:Lhud;

    .line 125
    .line 126
    iget-object v2, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lk0a;

    .line 129
    .line 130
    iget-object v3, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lk0a;

    .line 133
    .line 134
    sget-object v4, Lfd3;->X:Lfd3;

    .line 135
    .line 136
    iget v6, v5, Lrgb;->Z:I

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    if-ne v6, v10, :cond_2

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lmif;

    .line 189
    .line 190
    invoke-static {v6}, Lqc0;->valueOf(Ljava/lang/String;)Lqc0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput v10, v5, Lrgb;->Z:I

    .line 195
    .line 196
    invoke-virtual {v7, v6, v5}, Lmif;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-ne v3, v4, :cond_5

    .line 200
    .line 201
    move-object v11, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    sget-object v1, Ledb;->a:Ledb;

    .line 217
    .line 218
    iget-object v2, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_2
    sget-object v11, Lsbf;->a:Lsbf;

    .line 242
    .line 243
    :goto_3
    return-object v11

    .line 244
    :pswitch_1
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lj7c;

    .line 247
    .line 248
    iget-object v1, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lh20;

    .line 251
    .line 252
    iget-object v1, v1, Lh20;->X:Lhud;

    .line 253
    .line 254
    iget-object v2, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lk0a;

    .line 257
    .line 258
    iget-object v3, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lk0a;

    .line 261
    .line 262
    sget-object v4, Lfd3;->X:Lfd3;

    .line 263
    .line 264
    iget v6, v5, Lrgb;->Z:I

    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    if-ne v6, v10, :cond_7

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v2, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lmif;

    .line 317
    .line 318
    invoke-static {v6}, Lao1;->valueOf(Ljava/lang/String;)Lao1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput v10, v5, Lrgb;->Z:I

    .line 323
    .line 324
    invoke-virtual {v7, v6, v5}, Lmif;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    if-ne v3, v4, :cond_a

    .line 328
    .line 329
    move-object v11, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    if-nez v3, :cond_b

    .line 343
    .line 344
    sget-object v1, Ledb;->a:Ledb;

    .line 345
    .line 346
    iget-object v2, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v0}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 368
    .line 369
    :goto_5
    sget-object v11, Lsbf;->a:Lsbf;

    .line 370
    .line 371
    :goto_6
    return-object v11

    .line 372
    :pswitch_2
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lj7c;

    .line 375
    .line 376
    iget-object v1, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lh20;

    .line 379
    .line 380
    iget-object v1, v1, Lh20;->X:Lhud;

    .line 381
    .line 382
    iget-object v2, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lk0a;

    .line 385
    .line 386
    iget-object v3, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lk0a;

    .line 389
    .line 390
    sget-object v4, Lfd3;->X:Lfd3;

    .line 391
    .line 392
    iget v6, v5, Lrgb;->Z:I

    .line 393
    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    if-ne v6, v10, :cond_c

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    .line 406
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_e

    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-interface {v2, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v7, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lzc;

    .line 445
    .line 446
    invoke-static {v6}, Lcc2;->valueOf(Ljava/lang/String;)Lcc2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput v10, v5, Lrgb;->Z:I

    .line 451
    .line 452
    invoke-virtual {v7, v6, v5}, Lzc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    if-ne v3, v4, :cond_f

    .line 456
    .line 457
    move-object v11, v4

    .line 458
    goto :goto_9

    .line 459
    :cond_f
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    if-nez v3, :cond_10

    .line 471
    .line 472
    sget-object v1, Ledb;->a:Ledb;

    .line 473
    .line 474
    iget-object v2, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v0}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_10
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 496
    .line 497
    :goto_8
    sget-object v11, Lsbf;->a:Lsbf;

    .line 498
    .line 499
    :goto_9
    return-object v11

    .line 500
    :pswitch_3
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lj7c;

    .line 503
    .line 504
    iget-object v1, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lh20;

    .line 507
    .line 508
    iget-object v1, v1, Lh20;->X:Lhud;

    .line 509
    .line 510
    iget-object v2, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lk0a;

    .line 513
    .line 514
    iget-object v3, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lk0a;

    .line 517
    .line 518
    sget-object v4, Lfd3;->X:Lfd3;

    .line 519
    .line 520
    iget v6, v5, Lrgb;->Z:I

    .line 521
    .line 522
    if-eqz v6, :cond_12

    .line 523
    .line 524
    if-ne v6, v10, :cond_11

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 533
    .line 534
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_12
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_13

    .line 552
    .line 553
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-interface {v2, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v7, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Lzc;

    .line 573
    .line 574
    invoke-static {v6}, Le7a;->valueOf(Ljava/lang/String;)Le7a;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iput v10, v5, Lrgb;->Z:I

    .line 579
    .line 580
    invoke-virtual {v7, v6, v5}, Lzc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    if-ne v3, v4, :cond_14

    .line 584
    .line 585
    move-object v11, v4

    .line 586
    goto :goto_c

    .line 587
    :cond_14
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    sget-object v1, Ledb;->a:Ledb;

    .line 601
    .line 602
    iget-object v2, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_15
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 624
    .line 625
    :goto_b
    sget-object v11, Lsbf;->a:Lsbf;

    .line 626
    .line 627
    :goto_c
    return-object v11

    .line 628
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrgb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 634
    .line 635
    iget-object v0, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ldd3;

    .line 638
    .line 639
    sget-object v2, Lfd3;->X:Lfd3;

    .line 640
    .line 641
    iget v3, v5, Lrgb;->Z:I

    .line 642
    .line 643
    if-eqz v3, :cond_17

    .line 644
    .line 645
    if-ne v3, v10, :cond_16

    .line 646
    .line 647
    iget-object v0, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v3, v0

    .line 650
    check-cast v3, Lste;

    .line 651
    .line 652
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v4, v0

    .line 655
    check-cast v4, Ljava/util/Iterator;

    .line 656
    .line 657
    iget-object v0, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v6, v0

    .line 660
    check-cast v6, Ldd3;

    .line 661
    .line 662
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :catchall_0
    move-exception v0

    .line 668
    goto/16 :goto_12

    .line 669
    .line 670
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 671
    .line 672
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lrc7;

    .line 683
    .line 684
    iget-object v4, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Loze;

    .line 687
    .line 688
    :try_start_1
    const-string v6, "type"

    .line 689
    .line 690
    invoke-virtual {v3, v6}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lsa7;->i()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    const-string v7, "application"

    .line 699
    .line 700
    invoke-virtual {v3, v7}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-eqz v7, :cond_19

    .line 705
    .line 706
    instance-of v8, v7, Lzc7;

    .line 707
    .line 708
    if-eqz v8, :cond_18

    .line 709
    .line 710
    check-cast v7, Lzc7;

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :catchall_1
    move-exception v0

    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :cond_18
    move-object v7, v11

    .line 717
    :goto_d
    if-eqz v7, :cond_19

    .line 718
    .line 719
    invoke-virtual {v7}, Lzc7;->i()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    goto :goto_e

    .line 724
    :cond_19
    move-object v7, v11

    .line 725
    :goto_e
    sget-object v8, Lno9;->Q0:Lpx9;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v8, Lno9;->S0:Lwb9;

    .line 734
    .line 735
    new-instance v9, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v8, v7}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Lno9;

    .line 755
    .line 756
    if-nez v7, :cond_1a

    .line 757
    .line 758
    sget-object v7, Lno9;->R0:Lwb9;

    .line 759
    .line 760
    invoke-virtual {v7, v6}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move-object v7, v6

    .line 765
    check-cast v7, Lno9;

    .line 766
    .line 767
    if-nez v7, :cond_1a

    .line 768
    .line 769
    sget-object v7, Lno9;->T0:Lno9;

    .line 770
    .line 771
    :cond_1a
    sget-object v6, Lmj8;->a:Lod6;

    .line 772
    .line 773
    iget-object v7, v7, Lno9;->Z:Ljava/lang/Class;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v8, Ln8f;

    .line 779
    .line 780
    invoke-direct {v8, v7}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v3, v8}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lste;

    .line 788
    .line 789
    iget-object v4, v4, Loze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object v6, v4

    .line 796
    move-object v4, v3

    .line 797
    move-object v3, v0

    .line 798
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lqq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 809
    .line 810
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v11, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v3, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v6, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v4, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 820
    .line 821
    iput v10, v5, Lrgb;->Z:I

    .line 822
    .line 823
    invoke-interface {v0, v4, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    if-ne v0, v2, :cond_1b

    .line 828
    .line 829
    move-object v11, v2

    .line 830
    goto :goto_15

    .line 831
    :cond_1b
    move-object/from16 v22, v6

    .line 832
    .line 833
    move-object v6, v3

    .line 834
    move-object v3, v4

    .line 835
    move-object/from16 v4, v22

    .line 836
    .line 837
    :goto_10
    :try_start_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    .line 839
    .line 840
    :goto_11
    move-object/from16 v22, v4

    .line 841
    .line 842
    move-object v4, v3

    .line 843
    move-object v3, v6

    .line 844
    move-object/from16 v6, v22

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    move-object/from16 v22, v6

    .line 849
    .line 850
    move-object v6, v3

    .line 851
    move-object v3, v4

    .line 852
    move-object/from16 v4, v22

    .line 853
    .line 854
    :goto_12
    :try_start_4
    new-instance v7, Lqhc;

    .line 855
    .line 856
    invoke-direct {v7, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :goto_13
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :goto_14
    move-object v11, v1

    .line 871
    :goto_15
    return-object v11

    .line 872
    :pswitch_6
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ll8b;

    .line 875
    .line 876
    sget-object v1, Lfd3;->X:Lfd3;

    .line 877
    .line 878
    iget v2, v5, Lrgb;->Z:I

    .line 879
    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    if-ne v2, v10, :cond_1d

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 889
    .line 890
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_1e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v12, v2

    .line 900
    check-cast v12, Ldd3;

    .line 901
    .line 902
    new-instance v13, Lyib;

    .line 903
    .line 904
    invoke-direct {v13, v0}, Lyib;-><init>(Ln54;)V

    .line 905
    .line 906
    .line 907
    new-instance v11, Lcbe;

    .line 908
    .line 909
    iget-object v2, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v14, v2

    .line 912
    check-cast v14, Lcq5;

    .line 913
    .line 914
    iget-object v2, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v15, v2

    .line 917
    check-cast v15, Lcq5;

    .line 918
    .line 919
    iget-object v2, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 920
    .line 921
    move-object/from16 v16, v2

    .line 922
    .line 923
    check-cast v16, Lsq5;

    .line 924
    .line 925
    iget-object v2, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 926
    .line 927
    move-object/from16 v17, v2

    .line 928
    .line 929
    check-cast v17, Lcq5;

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    invoke-direct/range {v11 .. v18}, Lcbe;-><init>(Ldd3;Lyib;Lcq5;Lcq5;Lsq5;Lcq5;Lea3;)V

    .line 934
    .line 935
    .line 936
    iput v10, v5, Lrgb;->Z:I

    .line 937
    .line 938
    invoke-static {v0, v11, v5}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v1, :cond_1f

    .line 943
    .line 944
    move-object v11, v1

    .line 945
    goto :goto_17

    .line 946
    :cond_1f
    :goto_16
    sget-object v11, Lsbf;->a:Lsbf;

    .line 947
    .line 948
    :goto_17
    return-object v11

    .line 949
    :pswitch_7
    iget-object v0, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    move-object/from16 v17, v0

    .line 952
    .line 953
    check-cast v17, Ljava/lang/CharSequence;

    .line 954
    .line 955
    iget-object v0, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 956
    .line 957
    move-object/from16 v16, v0

    .line 958
    .line 959
    check-cast v16, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 960
    .line 961
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v14, v0

    .line 964
    check-cast v14, Lxj7;

    .line 965
    .line 966
    iget-object v0, v14, Lxj7;->q:Lxla;

    .line 967
    .line 968
    iget-object v1, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ldd3;

    .line 971
    .line 972
    sget-object v2, Lfd3;->X:Lfd3;

    .line 973
    .line 974
    iget v3, v5, Lrgb;->Z:I

    .line 975
    .line 976
    if-eqz v3, :cond_22

    .line 977
    .line 978
    if-eq v3, v10, :cond_21

    .line 979
    .line 980
    if-ne v3, v9, :cond_20

    .line 981
    .line 982
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 987
    .line 988
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_21
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v3, v16

    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v12, Lahb;

    .line 1002
    .line 1003
    iget-object v3, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v13, v3

    .line 1006
    check-cast v13, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;

    .line 1007
    .line 1008
    iget-object v3, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v15, v3

    .line 1011
    check-cast v15, Landroid/content/Context;

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v19, 0x5

    .line 1016
    .line 1017
    invoke-direct/range {v12 .. v19}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v3, v16

    .line 1021
    .line 1022
    invoke-static {v1, v11, v11, v12, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1023
    .line 1024
    .line 1025
    iput-object v11, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput v10, v5, Lrgb;->Z:I

    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v5}, Lxla;->e(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lga3;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-ne v1, v2, :cond_23

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_23
    :goto_18
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iput-object v11, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput v9, v5, Lrgb;->Z:I

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v3, v11, v5}, Lxla;->g(Ljava/lang/String;Ljava/lang/String;Lvac;Lga3;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v0, v2, :cond_24

    .line 1053
    .line 1054
    :goto_19
    move-object v11, v2

    .line 1055
    goto :goto_1b

    .line 1056
    :cond_24
    :goto_1a
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1057
    .line 1058
    :goto_1b
    return-object v11

    .line 1059
    :pswitch_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1060
    .line 1061
    iget-object v1, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Ly78;

    .line 1064
    .line 1065
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1066
    .line 1067
    iget v3, v5, Lrgb;->Z:I

    .line 1068
    .line 1069
    if-eqz v3, :cond_26

    .line 1070
    .line 1071
    if-ne v3, v10, :cond_25

    .line 1072
    .line 1073
    iget-object v2, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lj7c;

    .line 1076
    .line 1077
    iget-object v3, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lj7c;

    .line 1080
    .line 1081
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1e

    .line 1085
    .line 1086
    :catchall_3
    move-exception v0

    .line 1087
    goto/16 :goto_21

    .line 1088
    .line 1089
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1090
    .line 1091
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_20

    .line 1095
    .line 1096
    :cond_26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v1

    .line 1100
    check-cast v3, Lq88;

    .line 1101
    .line 1102
    iget-object v3, v3, Lq88;->i:Lx78;

    .line 1103
    .line 1104
    sget-object v4, Lx78;->X:Lx78;

    .line 1105
    .line 1106
    if-ne v3, v4, :cond_27

    .line 1107
    .line 1108
    goto/16 :goto_1f

    .line 1109
    .line 1110
    :cond_27
    new-instance v14, Lj7c;

    .line 1111
    .line 1112
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, Lj7c;

    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    :try_start_6
    iget-object v4, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, Lx78;

    .line 1123
    .line 1124
    iget-object v6, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v15, v6

    .line 1127
    check-cast v15, Ldd3;

    .line 1128
    .line 1129
    iget-object v6, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object/from16 v19, v6

    .line 1132
    .line 1133
    check-cast v19, Lqq5;

    .line 1134
    .line 1135
    iput-object v14, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v3, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput v10, v5, Lrgb;->Z:I

    .line 1140
    .line 1141
    new-instance v6, Lcw1;

    .line 1142
    .line 1143
    invoke-static {v5}, Lbtg;->g(Lea3;)Lea3;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-direct {v6, v10, v5}, Lcw1;-><init>(ILea3;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6}, Lcw1;->t()V

    .line 1151
    .line 1152
    .line 1153
    sget-object v5, Lw78;->Companion:Lu78;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eq v5, v9, :cond_2a

    .line 1163
    .line 1164
    if-eq v5, v8, :cond_29

    .line 1165
    .line 1166
    if-eq v5, v7, :cond_28

    .line 1167
    .line 1168
    move-object v13, v11

    .line 1169
    goto :goto_1d

    .line 1170
    :cond_28
    sget-object v5, Lw78;->ON_RESUME:Lw78;

    .line 1171
    .line 1172
    :goto_1c
    move-object v13, v5

    .line 1173
    goto :goto_1d

    .line 1174
    :cond_29
    sget-object v5, Lw78;->ON_START:Lw78;

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_2a
    sget-object v5, Lw78;->ON_CREATE:Lw78;

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :goto_1d
    invoke-static {v4}, Lu78;->a(Lx78;)Lw78;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    new-instance v18, Lp1a;

    .line 1185
    .line 1186
    invoke-direct/range {v18 .. v18}, Lp1a;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    new-instance v12, Lqdc;

    .line 1190
    .line 1191
    move-object/from16 v17, v6

    .line 1192
    .line 1193
    invoke-direct/range {v12 .. v19}, Lqdc;-><init>(Lw78;Lj7c;Ldd3;Lw78;Lcw1;Lp1a;Lqq5;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v12, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-virtual {v1, v12}, Ly78;->a(Lm88;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v17 .. v17}, Lcw1;->q()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1205
    if-ne v4, v2, :cond_2b

    .line 1206
    .line 1207
    move-object v11, v2

    .line 1208
    goto :goto_20

    .line 1209
    :cond_2b
    move-object v2, v3

    .line 1210
    move-object v3, v14

    .line 1211
    :goto_1e
    iget-object v3, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, Lg87;

    .line 1214
    .line 1215
    if-eqz v3, :cond_2c

    .line 1216
    .line 1217
    invoke-interface {v3, v11}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_2c
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lk88;

    .line 1223
    .line 1224
    if-eqz v2, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Ly78;->b(Lm88;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_2d
    :goto_1f
    move-object v11, v0

    .line 1230
    :goto_20
    return-object v11

    .line 1231
    :catchall_4
    move-exception v0

    .line 1232
    move-object v2, v3

    .line 1233
    move-object v3, v14

    .line 1234
    :goto_21
    iget-object v3, v3, Lj7c;->X:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Lg87;

    .line 1237
    .line 1238
    if-eqz v3, :cond_2e

    .line 1239
    .line 1240
    invoke-interface {v3, v11}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_2e
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lk88;

    .line 1246
    .line 1247
    if-eqz v2, :cond_2f

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Ly78;->b(Lm88;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2f
    throw v0

    .line 1253
    :pswitch_9
    sget-object v12, Lfd3;->X:Lfd3;

    .line 1254
    .line 1255
    iget v0, v5, Lrgb;->Z:I

    .line 1256
    .line 1257
    if-eqz v0, :cond_33

    .line 1258
    .line 1259
    if-eq v0, v10, :cond_32

    .line 1260
    .line 1261
    if-ne v0, v9, :cond_31

    .line 1262
    .line 1263
    iget-object v0, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lnw8;

    .line 1266
    .line 1267
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_30
    move-object v11, v0

    .line 1271
    goto/16 :goto_2c

    .line 1272
    .line 1273
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1274
    .line 1275
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_2d

    .line 1279
    .line 1280
    :cond_32
    iget-object v0, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ldd3;

    .line 1283
    .line 1284
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v13, v0

    .line 1288
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v13, v0

    .line 1297
    check-cast v13, Ldd3;

    .line 1298
    .line 1299
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lio/livekit/android/room/a;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lio/livekit/android/room/a;->j()Lx13;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sget-object v1, Lx13;->Z:Lx13;

    .line 1308
    .line 1309
    if-ne v0, v1, :cond_34

    .line 1310
    .line 1311
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lio/livekit/android/room/a;

    .line 1314
    .line 1315
    sget-object v1, Lx13;->X:Lx13;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_34
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lio/livekit/android/room/a;

    .line 1323
    .line 1324
    iget-object v0, v0, Lio/livekit/android/room/a;->a:Llid;

    .line 1325
    .line 1326
    iget-object v1, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v2, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v3, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Lg13;

    .line 1337
    .line 1338
    iget-object v4, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, Ltlc;

    .line 1341
    .line 1342
    iput-object v13, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput v10, v5, Lrgb;->Z:I

    .line 1345
    .line 1346
    invoke-virtual/range {v0 .. v5}, Llid;->n(Ljava/lang/String;Ljava/lang/String;Lg13;Ltlc;Lga3;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-ne v0, v12, :cond_35

    .line 1351
    .line 1352
    goto/16 :goto_2b

    .line 1353
    .line 1354
    :cond_35
    :goto_22
    check-cast v0, Lnw8;

    .line 1355
    .line 1356
    invoke-static {v13}, Lmjh;->f(Ldd3;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lio/livekit/android/room/a;

    .line 1362
    .line 1363
    iget-object v1, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1364
    .line 1365
    if-eqz v1, :cond_41

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, Lt59;->Z:Lt59;

    .line 1371
    .line 1372
    sget-object v3, Lsgh;->a:Lt59;

    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-ltz v3, :cond_36

    .line 1379
    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    const-string v4, "Connected to server, server version: "

    .line 1383
    .line 1384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Lnw8;->L()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v4, ", client version: 2.27.0"

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v2, v11, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_36
    invoke-virtual {v0}, Lnw8;->J()Lzu8;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Lzu8;->E()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_37

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lnw8;->J()Lzu8;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Lzu8;->E()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Ldlc;->s(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :cond_37
    invoke-virtual {v1, v11}, Ldlc;->s(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_23
    invoke-virtual {v0}, Lnw8;->J()Lzu8;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, Lzu8;->D()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iget-object v3, v1, Ldlc;->g1:Lm0a;

    .line 1443
    .line 1444
    sget-object v4, Ldlc;->y1:[Llg7;

    .line 1445
    .line 1446
    aget-object v13, v4, v10

    .line 1447
    .line 1448
    invoke-virtual {v3, v13, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Lnw8;->J()Lzu8;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Lzu8;->C()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    iget-object v3, v1, Ldlc;->i1:Lm0a;

    .line 1460
    .line 1461
    aget-object v8, v4, v8

    .line 1462
    .line 1463
    invoke-virtual {v3, v8, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v1, Ldlc;->l1:Lzi4;

    .line 1467
    .line 1468
    if-eqz v2, :cond_39

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lnw8;->M()Lhi1;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2}, Lhi1;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_38

    .line 1479
    .line 1480
    goto :goto_24

    .line 1481
    :cond_38
    iget-object v2, v1, Ldlc;->l1:Lzi4;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v2, Lzi4;->a:Lku0;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lnw8;->M()Lhi1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Lhi1;->s()[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v2, Lku0;->b:Llivekit/org/webrtc/FrameCryptorKeyProvider;

    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->b([B)V

    .line 1502
    .line 1503
    .line 1504
    :cond_39
    :goto_24
    invoke-virtual {v0}, Lnw8;->J()Lzu8;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2}, Lzu8;->A()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-virtual {v1}, Ldlc;->n()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eq v2, v3, :cond_3b

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lnw8;->J()Lzu8;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Lzu8;->A()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    iget-object v3, v1, Ldlc;->j1:Lm0a;

    .line 1527
    .line 1528
    aget-object v4, v4, v7

    .line 1529
    .line 1530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v3, v4, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v1, Ldlc;->d1:Lga1;

    .line 1538
    .line 1539
    new-instance v3, Lklc;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ldlc;->n()Z

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v1, Ldlc;->c1:Loi1;

    .line 1548
    .line 1549
    if-eqz v4, :cond_3a

    .line 1550
    .line 1551
    invoke-virtual {v2, v3, v4}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 1552
    .line 1553
    .line 1554
    goto :goto_25

    .line 1555
    :cond_3a
    const-string v0, "coroutineScope"

    .line 1556
    .line 1557
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v11

    .line 1561
    :cond_3b
    :goto_25
    invoke-virtual {v0}, Lnw8;->P()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_40

    .line 1566
    .line 1567
    iget-object v2, v1, Ldlc;->o1:Lk39;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lnw8;->G()Lvu8;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Lk39;->m(Lvu8;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Ldlc;->o1:Lk39;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lnw8;->C()Lc47;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v4, v2, Lk39;->E1:Ljava/util/List;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    monitor-enter v4

    .line 1597
    :try_start_7
    iget-object v7, v2, Lk39;->E1:Ljava/util/List;

    .line 1598
    .line 1599
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v2, Lk39;->E1:Ljava/util/List;

    .line 1603
    .line 1604
    new-instance v7, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    :cond_3c
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    if-eqz v8, :cond_3f

    .line 1618
    .line 1619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    move-object v13, v8

    .line 1624
    check-cast v13, Lqt8;

    .line 1625
    .line 1626
    invoke-virtual {v13}, Lqt8;->A()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    new-array v14, v10, [C

    .line 1634
    .line 1635
    const/16 v15, 0x2f

    .line 1636
    .line 1637
    aput-char v15, v14, v6

    .line 1638
    .line 1639
    const/4 v15, 0x6

    .line 1640
    invoke-static {v13, v14, v6, v15}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v14

    .line 1648
    if-nez v14, :cond_3d

    .line 1649
    .line 1650
    goto :goto_27

    .line 1651
    :cond_3d
    move-object v13, v11

    .line 1652
    :goto_27
    if-eqz v13, :cond_3e

    .line 1653
    .line 1654
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v13

    .line 1658
    check-cast v13, Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v13, :cond_3e

    .line 1661
    .line 1662
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1663
    .line 1664
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    goto :goto_28

    .line 1672
    :catchall_5
    move-exception v0

    .line 1673
    goto :goto_2a

    .line 1674
    :cond_3e
    move-object v13, v11

    .line 1675
    :goto_28
    const-string v14, "video"

    .line 1676
    .line 1677
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v13

    .line 1681
    if-eqz v13, :cond_3c

    .line 1682
    .line 1683
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    goto :goto_26

    .line 1687
    :cond_3f
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1688
    .line 1689
    .line 1690
    monitor-exit v4

    .line 1691
    invoke-virtual {v0}, Lnw8;->F()Lc47;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-nez v2, :cond_41

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lnw8;->F()Lc47;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-eqz v3, :cond_41

    .line 1720
    .line 1721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Lvu8;

    .line 1726
    .line 1727
    invoke-virtual {v3}, Lvu8;->E()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v3, v4}, Ldlc;->f(Lvu8;Ljava/lang/String;)Lcac;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_29

    .line 1738
    :goto_2a
    monitor-exit v4

    .line 1739
    throw v0

    .line 1740
    :cond_40
    new-instance v0, Lxc;

    .line 1741
    .line 1742
    const-string v1, "server didn\'t return a local participant"

    .line 1743
    .line 1744
    invoke-direct {v0, v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0

    .line 1748
    :cond_41
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, Lio/livekit/android/room/a;

    .line 1751
    .line 1752
    iput-boolean v6, v1, Lio/livekit/android/room/a;->F:Z

    .line 1753
    .line 1754
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Lio/livekit/android/room/a;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lnw8;->N()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    iput-boolean v2, v1, Lio/livekit/android/room/a;->E:Z

    .line 1763
    .line 1764
    iget-object v1, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, Lio/livekit/android/room/a;

    .line 1767
    .line 1768
    iget-object v2, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lg13;

    .line 1771
    .line 1772
    iput-object v0, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput v9, v5, Lrgb;->Z:I

    .line 1775
    .line 1776
    iget-object v3, v1, Lio/livekit/android/room/a;->d:Lv1c;

    .line 1777
    .line 1778
    new-instance v4, Lu0c;

    .line 1779
    .line 1780
    invoke-direct {v4, v1, v0, v2, v11}, Lu0c;-><init>(Lio/livekit/android/room/a;Lnw8;Lg13;Lea3;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3, v4, v5}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    if-ne v1, v12, :cond_30

    .line 1788
    .line 1789
    :goto_2b
    move-object v11, v12

    .line 1790
    goto :goto_2d

    .line 1791
    :goto_2c
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Lio/livekit/android/room/a;

    .line 1794
    .line 1795
    iget-boolean v0, v0, Lio/livekit/android/room/a;->E:Z

    .line 1796
    .line 1797
    if-eqz v0, :cond_42

    .line 1798
    .line 1799
    invoke-virtual {v11}, Lnw8;->D()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_43

    .line 1804
    .line 1805
    :cond_42
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lio/livekit/android/room/a;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lio/livekit/android/room/a;->k()V

    .line 1810
    .line 1811
    .line 1812
    :cond_43
    iget-object v0, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Lio/livekit/android/room/a;

    .line 1815
    .line 1816
    iget-object v0, v0, Lio/livekit/android/room/a;->a:Llid;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Llid;->o()V

    .line 1819
    .line 1820
    .line 1821
    :goto_2d
    return-object v11

    .line 1822
    :pswitch_a
    iget-object v0, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Llib;

    .line 1825
    .line 1826
    iget-object v1, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Lk0a;

    .line 1829
    .line 1830
    iget-object v2, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Lfib;

    .line 1833
    .line 1834
    iget-object v3, v2, Lfib;->a:Ljava/lang/String;

    .line 1835
    .line 1836
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1837
    .line 1838
    iget v6, v5, Lrgb;->Z:I

    .line 1839
    .line 1840
    if-eqz v6, :cond_46

    .line 1841
    .line 1842
    if-eq v6, v10, :cond_45

    .line 1843
    .line 1844
    if-ne v6, v9, :cond_44

    .line 1845
    .line 1846
    iget-object v0, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lk0a;

    .line 1849
    .line 1850
    iget-object v1, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Lllf;

    .line 1853
    .line 1854
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v2, p1

    .line 1858
    .line 1859
    check-cast v2, Lkotlin/Result;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    goto :goto_30

    .line 1866
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1867
    .line 1868
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_33

    .line 1872
    .line 1873
    :cond_45
    iget-object v1, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lk0a;

    .line 1876
    .line 1877
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v6, p1

    .line 1881
    .line 1882
    goto :goto_2e

    .line 1883
    :cond_46
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v6, Llib;->R0:Lpu9;

    .line 1887
    .line 1888
    invoke-interface {v1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    invoke-virtual {v6}, Ljs7;->getClient()Lxj7;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    iget-object v6, v6, Lxj7;->j:Lwjf;

    .line 1900
    .line 1901
    iput-object v1, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1902
    .line 1903
    iput v10, v5, Lrgb;->Z:I

    .line 1904
    .line 1905
    invoke-virtual {v6, v3, v5}, Lwjf;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    if-ne v6, v4, :cond_47

    .line 1910
    .line 1911
    goto :goto_2f

    .line 1912
    :cond_47
    :goto_2e
    check-cast v6, Lllf;

    .line 1913
    .line 1914
    instance-of v7, v6, Ljlf;

    .line 1915
    .line 1916
    if-eqz v7, :cond_4a

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v0, v0, Lxj7;->d:Ly11;

    .line 1927
    .line 1928
    iget-object v0, v0, Ly11;->j:Lzdb;

    .line 1929
    .line 1930
    move-object v3, v6

    .line 1931
    check-cast v3, Ljlf;

    .line 1932
    .line 1933
    iget-object v3, v3, Ljlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    iget-boolean v7, v2, Lfib;->b:Z

    .line 1940
    .line 1941
    iget-object v2, v2, Lfib;->c:Ljava/util/Set;

    .line 1942
    .line 1943
    iput-object v6, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 1944
    .line 1945
    iput-object v1, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 1946
    .line 1947
    iput v9, v5, Lrgb;->Z:I

    .line 1948
    .line 1949
    invoke-virtual {v0, v3, v7, v2, v5}, Lzdb;->e(Ljava/lang/String;ZLjava/util/Set;Lga3;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-ne v2, v4, :cond_48

    .line 1954
    .line 1955
    :goto_2f
    move-object v11, v4

    .line 1956
    goto/16 :goto_33

    .line 1957
    .line 1958
    :cond_48
    move-object v0, v1

    .line 1959
    move-object v1, v6

    .line 1960
    :goto_30
    iget-object v3, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, Lhud;

    .line 1963
    .line 1964
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    if-nez v4, :cond_49

    .line 1969
    .line 1970
    check-cast v2, Loy0;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Loy0;->C()Lny0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    packed-switch v4, :pswitch_data_1

    .line 1981
    .line 1982
    .line 1983
    invoke-static {}, Lxh3;->d()V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_33

    .line 1987
    .line 1988
    :pswitch_b
    new-instance v1, Liib;

    .line 1989
    .line 1990
    const-string v2, "Internal Server Error"

    .line 1991
    .line 1992
    invoke-direct {v1, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_31

    .line 1996
    :pswitch_c
    new-instance v1, Liib;

    .line 1997
    .line 1998
    const-string v2, "Recipient is banned"

    .line 1999
    .line 2000
    invoke-direct {v1, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_31

    .line 2004
    :pswitch_d
    new-instance v1, Liib;

    .line 2005
    .line 2006
    const-string v2, "Recipient not found"

    .line 2007
    .line 2008
    invoke-direct {v1, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_31

    .line 2012
    :pswitch_e
    new-instance v1, Liib;

    .line 2013
    .line 2014
    sget-object v2, Llib;->R0:Lpu9;

    .line 2015
    .line 2016
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    check-cast v2, Lgs7;

    .line 2021
    .line 2022
    iget-object v2, v2, Lgs7;->b:Ljava/lang/String;

    .line 2023
    .line 2024
    const-string v3, "You cannot transfer to the username that\'s currently logged in (@"

    .line 2025
    .line 2026
    const-string v4, ")"

    .line 2027
    .line 2028
    invoke-static {v3, v2, v4}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-direct {v1, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_31

    .line 2036
    :pswitch_f
    new-instance v1, Ljib;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Loy0;->B()Luh4;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v2}, Lq8h;->k(Luh4;)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v2

    .line 2049
    invoke-direct {v1, v2, v3}, Ljib;-><init>(J)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_31

    .line 2053
    :pswitch_10
    new-instance v1, Liib;

    .line 2054
    .line 2055
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2056
    .line 2057
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    sget v3, Lnzb;->access_denied:I

    .line 2062
    .line 2063
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-direct {v1, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_31

    .line 2074
    :pswitch_11
    new-instance v3, Lhib;

    .line 2075
    .line 2076
    check-cast v1, Ljlf;

    .line 2077
    .line 2078
    iget-object v1, v1, Ljlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2079
    .line 2080
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2}, Loy0;->A()Luh4;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v2}, Lq8h;->k(Luh4;)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v4

    .line 2098
    invoke-direct {v3, v1, v4, v5}, Lhib;-><init>(Ljava/lang/String;J)V

    .line 2099
    .line 2100
    .line 2101
    move-object v1, v3

    .line 2102
    :goto_31
    move-object/from16 v22, v1

    .line 2103
    .line 2104
    move-object v1, v0

    .line 2105
    move-object/from16 v0, v22

    .line 2106
    .line 2107
    goto :goto_32

    .line 2108
    :cond_49
    new-instance v1, Liib;

    .line 2109
    .line 2110
    const-string v2, "Failed to connect to server to complete transfer. Try again in a bit."

    .line 2111
    .line 2112
    invoke-direct {v1, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_31

    .line 2116
    :cond_4a
    instance-of v0, v6, Lklf;

    .line 2117
    .line 2118
    if-eqz v0, :cond_4b

    .line 2119
    .line 2120
    new-instance v0, Liib;

    .line 2121
    .line 2122
    const-string v2, "@"

    .line 2123
    .line 2124
    const-string v4, " cannot be found or is banned. Pick another username."

    .line 2125
    .line 2126
    invoke-static {v2, v3, v4}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-direct {v0, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_32

    .line 2134
    :cond_4b
    instance-of v0, v6, Lilf;

    .line 2135
    .line 2136
    if-eqz v0, :cond_4c

    .line 2137
    .line 2138
    new-instance v0, Liib;

    .line 2139
    .line 2140
    const-string v2, "Failed to retrieve username"

    .line 2141
    .line 2142
    invoke-direct {v0, v2}, Liib;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    :goto_32
    sget-object v2, Llib;->R0:Lpu9;

    .line 2146
    .line 2147
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v11, Lsbf;->a:Lsbf;

    .line 2151
    .line 2152
    goto :goto_33

    .line 2153
    :cond_4c
    invoke-static {}, Lxh3;->d()V

    .line 2154
    .line 2155
    .line 2156
    :goto_33
    return-object v11

    .line 2157
    :pswitch_12
    iget-object v0, v5, Lrgb;->R0:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v0, Lk0a;

    .line 2160
    .line 2161
    iget-object v1, v5, Lrgb;->Y:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, Lk0a;

    .line 2164
    .line 2165
    iget-object v2, v5, Lrgb;->T0:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v2, Lreb;

    .line 2168
    .line 2169
    iget-object v3, v5, Lrgb;->Q0:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v3, Llib;

    .line 2172
    .line 2173
    sget-object v4, Lfd3;->X:Lfd3;

    .line 2174
    .line 2175
    iget v12, v5, Lrgb;->Z:I

    .line 2176
    .line 2177
    if-eqz v12, :cond_4f

    .line 2178
    .line 2179
    if-eq v12, v10, :cond_4e

    .line 2180
    .line 2181
    if-ne v12, v9, :cond_4d

    .line 2182
    .line 2183
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v2, p1

    .line 2187
    .line 2188
    check-cast v2, Lkotlin/Result;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    move/from16 v18, v6

    .line 2195
    .line 2196
    move/from16 v16, v8

    .line 2197
    .line 2198
    move/from16 v17, v10

    .line 2199
    .line 2200
    goto/16 :goto_3a

    .line 2201
    .line 2202
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2203
    .line 2204
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_3c

    .line 2208
    .line 2209
    :cond_4e
    iget-object v12, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v12, Ljava/util/LinkedHashSet;

    .line 2212
    .line 2213
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v13, p1

    .line 2217
    .line 2218
    check-cast v13, Lkotlin/Result;

    .line 2219
    .line 2220
    invoke-virtual {v13}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v13

    .line 2224
    goto/16 :goto_35

    .line 2225
    .line 2226
    :cond_4f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    sget-object v12, Llib;->R0:Lpu9;

    .line 2230
    .line 2231
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-interface {v1, v12}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2}, Lreb;->B()Lcl2;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    invoke-virtual {v12}, Lcl2;->B()Lc47;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 2248
    .line 2249
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v12

    .line 2256
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v14

    .line 2260
    if-eqz v14, :cond_50

    .line 2261
    .line 2262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v14

    .line 2266
    check-cast v14, Lqeg;

    .line 2267
    .line 2268
    invoke-virtual {v14}, Lqeg;->B()Lgeg;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v14

    .line 2272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v14}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v14

    .line 2279
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    goto :goto_34

    .line 2283
    :cond_50
    invoke-virtual {v3}, Lbv0;->getNavigator()Ly4a;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v12

    .line 2287
    invoke-virtual {v2}, Lreb;->B()Lcl2;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v14

    .line 2291
    invoke-virtual {v14}, Lcl2;->A()I

    .line 2292
    .line 2293
    .line 2294
    move-result v15

    .line 2295
    move-object/from16 v16, v13

    .line 2296
    .line 2297
    new-instance v13, Lau7;

    .line 2298
    .line 2299
    const-string v20, "Select Co Owners"

    .line 2300
    .line 2301
    const/16 v21, 0x38

    .line 2302
    .line 2303
    const/4 v14, 0x0

    .line 2304
    const/16 v17, 0x0

    .line 2305
    .line 2306
    const/16 v18, 0x0

    .line 2307
    .line 2308
    const/16 v19, 0x1

    .line 2309
    .line 2310
    invoke-direct/range {v13 .. v21}, Lau7;-><init>(IILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 2311
    .line 2312
    .line 2313
    move-object v14, v13

    .line 2314
    move-object/from16 v13, v16

    .line 2315
    .line 2316
    check-cast v12, Lz4a;

    .line 2317
    .line 2318
    invoke-virtual {v12, v14}, Lz4a;->H(Lau7;)Lft2;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v12

    .line 2322
    iput-object v13, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 2323
    .line 2324
    iput v10, v5, Lrgb;->Z:I

    .line 2325
    .line 2326
    invoke-static {v12, v5}, Ls1f;->c(Lp34;Lga3;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v12

    .line 2330
    if-ne v12, v4, :cond_51

    .line 2331
    .line 2332
    goto/16 :goto_39

    .line 2333
    .line 2334
    :cond_51
    move-object/from16 v22, v13

    .line 2335
    .line 2336
    move-object v13, v12

    .line 2337
    move-object/from16 v12, v22

    .line 2338
    .line 2339
    :goto_35
    invoke-static {v13}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v14

    .line 2343
    if-eqz v14, :cond_52

    .line 2344
    .line 2345
    move-object v13, v11

    .line 2346
    :cond_52
    check-cast v13, Ljava/util/Set;

    .line 2347
    .line 2348
    if-eqz v13, :cond_61

    .line 2349
    .line 2350
    move-object v14, v13

    .line 2351
    check-cast v14, Ljava/lang/Iterable;

    .line 2352
    .line 2353
    new-instance v15, Ljava/util/ArrayList;

    .line 2354
    .line 2355
    move/from16 v16, v8

    .line 2356
    .line 2357
    const/16 v8, 0xa

    .line 2358
    .line 2359
    invoke-static {v14, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v8

    .line 2363
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v8

    .line 2370
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v14

    .line 2374
    if-eqz v14, :cond_53

    .line 2375
    .line 2376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v14

    .line 2380
    check-cast v14, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2381
    .line 2382
    invoke-virtual {v14}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v14

    .line 2386
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    goto :goto_36

    .line 2390
    :cond_53
    new-instance v8, Ljava/util/ArrayList;

    .line 2391
    .line 2392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v14

    .line 2399
    move/from16 v17, v10

    .line 2400
    .line 2401
    move v10, v6

    .line 2402
    :goto_37
    if-ge v10, v14, :cond_55

    .line 2403
    .line 2404
    move/from16 v18, v6

    .line 2405
    .line 2406
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    add-int/lit8 v10, v10, 0x1

    .line 2411
    .line 2412
    move/from16 v19, v9

    .line 2413
    .line 2414
    move-object v9, v6

    .line 2415
    check-cast v9, Ljava/lang/String;

    .line 2416
    .line 2417
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v9

    .line 2421
    if-nez v9, :cond_54

    .line 2422
    .line 2423
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    :cond_54
    move/from16 v6, v18

    .line 2427
    .line 2428
    move/from16 v9, v19

    .line 2429
    .line 2430
    goto :goto_37

    .line 2431
    :cond_55
    move/from16 v18, v6

    .line 2432
    .line 2433
    move/from16 v19, v9

    .line 2434
    .line 2435
    new-instance v6, Ljava/util/ArrayList;

    .line 2436
    .line 2437
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2438
    .line 2439
    .line 2440
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v9

    .line 2444
    :cond_56
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v10

    .line 2448
    if-eqz v10, :cond_57

    .line 2449
    .line 2450
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v10

    .line 2454
    move-object v14, v10

    .line 2455
    check-cast v14, Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v14

    .line 2461
    if-nez v14, :cond_56

    .line 2462
    .line 2463
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    goto :goto_38

    .line 2467
    :cond_57
    invoke-static {v3}, Llib;->U(Llib;)Lp59;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    const-string v10, "selectedUsers={}, coOwners={}, added={}, removed={}"

    .line 2472
    .line 2473
    new-array v14, v7, [Ljava/lang/Object;

    .line 2474
    .line 2475
    aput-object v13, v14, v18

    .line 2476
    .line 2477
    aput-object v12, v14, v17

    .line 2478
    .line 2479
    aput-object v8, v14, v19

    .line 2480
    .line 2481
    aput-object v6, v14, v16

    .line 2482
    .line 2483
    invoke-interface {v9, v10, v14}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v9

    .line 2490
    if-eqz v9, :cond_58

    .line 2491
    .line 2492
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v9

    .line 2496
    if-nez v9, :cond_61

    .line 2497
    .line 2498
    :cond_58
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2499
    .line 2500
    invoke-interface {v0, v9}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3}, Lzed;->j()Lw31;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v9

    .line 2507
    invoke-virtual {v9}, Ljs7;->getClient()Lxj7;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    iget-object v9, v9, Lxj7;->d:Ly11;

    .line 2512
    .line 2513
    iget-object v9, v9, Ly11;->l:Lb12;

    .line 2514
    .line 2515
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    invoke-virtual {v2}, Lzt4;->D()Lgeg;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-static {v8}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    invoke-static {v6}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    iput-object v11, v5, Lrgb;->S0:Ljava/lang/Object;

    .line 2539
    .line 2540
    move/from16 v10, v19

    .line 2541
    .line 2542
    iput v10, v5, Lrgb;->Z:I

    .line 2543
    .line 2544
    invoke-virtual {v9, v2, v8, v6, v5}, Lb12;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    if-ne v2, v4, :cond_59

    .line 2549
    .line 2550
    :goto_39
    move-object v11, v4

    .line 2551
    goto/16 :goto_3c

    .line 2552
    .line 2553
    :cond_59
    :goto_3a
    iget-object v4, v5, Lrgb;->U0:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v4, Lk0a;

    .line 2556
    .line 2557
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    const/16 v6, 0x3e

    .line 2562
    .line 2563
    if-eqz v5, :cond_5f

    .line 2564
    .line 2565
    move-object v5, v2

    .line 2566
    check-cast v5, Lxu9;

    .line 2567
    .line 2568
    invoke-virtual {v3}, Lzed;->j()Lw31;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    move/from16 v8, v18

    .line 2573
    .line 2574
    invoke-virtual {v3, v8}, Lw31;->b(Z)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v5}, Lxu9;->B()Lwu9;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_5e

    .line 2586
    .line 2587
    move/from16 v8, v17

    .line 2588
    .line 2589
    if-eq v3, v8, :cond_5d

    .line 2590
    .line 2591
    const/4 v10, 0x2

    .line 2592
    if-eq v3, v10, :cond_5c

    .line 2593
    .line 2594
    move/from16 v8, v16

    .line 2595
    .line 2596
    if-eq v3, v8, :cond_5b

    .line 2597
    .line 2598
    if-ne v3, v7, :cond_5a

    .line 2599
    .line 2600
    sget-object v3, Lmnd;->a:Lmnd;

    .line 2601
    .line 2602
    sget v3, Lnzb;->network_error_generic_message:I

    .line 2603
    .line 2604
    invoke-static {v3, v11, v11, v11, v6}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :cond_5a
    invoke-static {}, Lxh3;->d()V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_3c

    .line 2612
    :cond_5b
    invoke-virtual {v5}, Lxu9;->A()Ljv4;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    invoke-interface {v4, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_3b

    .line 2620
    :cond_5c
    sget-object v3, Lmnd;->a:Lmnd;

    .line 2621
    .line 2622
    const-string v3, "Co owner limit exceeded"

    .line 2623
    .line 2624
    invoke-static {v3, v11, v11, v11, v6}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_3b

    .line 2628
    :cond_5d
    sget-object v3, Lmnd;->a:Lmnd;

    .line 2629
    .line 2630
    const-string v3, "You do not own this bot or it has expired"

    .line 2631
    .line 2632
    invoke-static {v3, v11, v11, v11, v6}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_3b

    .line 2636
    :cond_5e
    sget-object v3, Lmnd;->a:Lmnd;

    .line 2637
    .line 2638
    const-string v3, "Updated"

    .line 2639
    .line 2640
    invoke-static {v3, v11, v11, v11, v6}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 2641
    .line 2642
    .line 2643
    :cond_5f
    :goto_3b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    if-eqz v2, :cond_60

    .line 2648
    .line 2649
    sget-object v3, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2650
    .line 2651
    const-string v3, "ModifyCoOwners"

    .line 2652
    .line 2653
    invoke-static {v3, v2}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v2, Lmnd;->a:Lmnd;

    .line 2657
    .line 2658
    sget v2, Lnzb;->network_error_generic_message:I

    .line 2659
    .line 2660
    invoke-static {v2, v11, v11, v11, v6}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2661
    .line 2662
    .line 2663
    :cond_60
    sget-object v2, Llib;->R0:Lpu9;

    .line 2664
    .line 2665
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2666
    .line 2667
    invoke-interface {v0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_61
    sget-object v0, Llib;->R0:Lpu9;

    .line 2671
    .line 2672
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2673
    .line 2674
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    sget-object v11, Lsbf;->a:Lsbf;

    .line 2678
    .line 2679
    :goto_3c
    return-object v11

    .line 2680
    nop

    .line 2681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

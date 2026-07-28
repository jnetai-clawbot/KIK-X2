.class public final Lj15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lj15;->X:I

    iput-object p1, p0, Lj15;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lj15;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lj15;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lj15;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhud;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj15;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj15;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj15;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj15;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj15;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj15;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj15;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lj15;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lj15;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lj15;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lgkf;

    .line 20
    .line 21
    iget-object v0, v5, Lgkf;->b:Lxj7;

    .line 22
    .line 23
    check-cast v4, Lckf;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 40
    .line 41
    iget-object v0, v0, Lb2a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lblf;

    .line 44
    .line 45
    iget-object v1, v0, Lblf;->a:Lio/objectbox/BoxStore;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lg98;

    .line 57
    .line 58
    new-instance p0, Lcje;

    .line 59
    .line 60
    invoke-direct {p0, v4, v0}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "getBlockList"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, p0}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v2, Lg98;

    .line 70
    .line 71
    const-string v4, "searchBlockList("

    .line 72
    .line 73
    const-string v5, ")"

    .line 74
    .line 75
    invoke-static {v4, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lwkf;

    .line 80
    .line 81
    invoke-direct {v5, v0, p0, v3}, Lwkf;-><init>(Lblf;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4, v1, v5}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 93
    .line 94
    iget-object v0, v0, Lb2a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lblf;

    .line 97
    .line 98
    sget-object v1, Lfq4;->X:Lfq4;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lblf;->m(Ljava/lang/String;Ljava/util/List;)Lg98;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 106
    .line 107
    iget-object v0, v0, Lb2a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lblf;

    .line 110
    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v0, p0, v1}, Lblf;->m(Ljava/lang/String;Ljava/util/List;)Lg98;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_0
    check-cast p0, Lk0a;

    .line 152
    .line 153
    new-instance v0, Lui8;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    check-cast v5, Lhud;

    .line 160
    .line 161
    sget v6, Lvi8;->Q0:I

    .line 162
    .line 163
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Llpd;

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5}, Llpd;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    if-nez v2, :cond_6

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    :cond_6
    invoke-direct {v0, v4, v3, v2}, Lui8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_1
    check-cast v4, Len7;

    .line 193
    .line 194
    check-cast v5, Lhud;

    .line 195
    .line 196
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Ls19;->E()Lr19;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v6, v4, Len7;->X:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcu5;->h()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v2, Lcu5;->Y:Lgu5;

    .line 210
    .line 211
    check-cast v7, Ls19;

    .line 212
    .line 213
    invoke-static {v7, v6}, Ls19;->A(Ls19;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ls19;->E()Lr19;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcu5;->h()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v2, Lcu5;->Y:Lgu5;

    .line 231
    .line 232
    check-cast v7, Ls19;

    .line 233
    .line 234
    invoke-static {v7, v6}, Ls19;->A(Ls19;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcu5;->h()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v2, Lcu5;->Y:Lgu5;

    .line 241
    .line 242
    check-cast v7, Ls19;

    .line 243
    .line 244
    const-string v8, "00000000"

    .line 245
    .line 246
    invoke-static {v7, v8}, Ls19;->B(Ls19;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lg9d;

    .line 261
    .line 262
    iget-object v2, v2, Lg9d;->a:Lww5;

    .line 263
    .line 264
    invoke-virtual {v2}, Lww5;->J()Lwj3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lwj3;->C()Lc47;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lvj3;

    .line 287
    .line 288
    invoke-virtual {v5}, Lvj3;->A()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    invoke-static {}, Ls19;->E()Lr19;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5}, Lvj3;->A()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7}, Lcu5;->h()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Lcu5;->Y:Lgu5;

    .line 310
    .line 311
    check-cast v9, Ls19;

    .line 312
    .line 313
    invoke-static {v9, v8}, Ls19;->A(Ls19;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lvj3;->B()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v7}, Lcu5;->h()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v7, Lcu5;->Y:Lgu5;

    .line 324
    .line 325
    check-cast v8, Ls19;

    .line 326
    .line 327
    invoke-static {v8, v5}, Ls19;->B(Ls19;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcu5;->e()Lgu5;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v0, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    iget-object v2, v4, Len7;->Y:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v0, v6}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_9
    :goto_3
    move-object v6, v0

    .line 363
    check-cast v6, Lyi6;

    .line 364
    .line 365
    invoke-virtual {v6}, Lyi6;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_a

    .line 370
    .line 371
    invoke-virtual {v6}, Lyi6;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v7, v6

    .line 376
    check-cast v7, Ls19;

    .line 377
    .line 378
    invoke-virtual {v7}, Ls19;->D()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_a
    check-cast v3, Lk0a;

    .line 393
    .line 394
    new-instance v0, Lgp4;

    .line 395
    .line 396
    check-cast p0, Lk0a;

    .line 397
    .line 398
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lu5c;

    .line 403
    .line 404
    invoke-direct {v0, v4, v5, p0}, Lgp4;-><init>(Len7;Ljava/util/ArrayList;Lu5c;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Le9d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg9d;


# direct methods
.method public synthetic constructor <init>(Lg9d;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9d;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le9d;->Y:Lg9d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le9d;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Le9d;->Y:Lg9d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lww5;->P()Ltra;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ltra;->M()Lc47;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbs0;->D()Lc47;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbs0;->B()Lc47;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lb61;->A()Lc47;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lb61;->C()Lc47;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    new-instance v0, Lwb9;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lwb9;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbs0;->D()Lc47;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ld2b;

    .line 107
    .line 108
    invoke-virtual {v2}, Ld2b;->C()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljs0;->Y:Ljs0;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lww5;->F()Lbs0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbs0;->B()Lc47;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ld2b;

    .line 144
    .line 145
    invoke-virtual {v2}, Ld2b;->C()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljs0;->Z:Ljs0;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lb61;->A()Lc47;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ld2b;

    .line 181
    .line 182
    invoke-virtual {v2}, Ld2b;->C()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljs0;->Q0:Ljs0;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {p0}, Lww5;->I()Lb61;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lb61;->C()Lc47;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ld2b;

    .line 218
    .line 219
    invoke-virtual {v1}, Ld2b;->C()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v2, Ljs0;->R0:Ljs0;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v0}, Lwb9;->b()Lwb9;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_1
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lww5;->H()Lw51;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lw51;->C()Lc47;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lylh;->r(Lc47;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lw51;->E()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0}, Lw51;->B()Lbne;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    const/4 v2, 0x0

    .line 276
    :goto_4
    invoke-virtual {v0}, Lw51;->D()Lu51;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lu51;->B()Lc47;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lylh;->r(Lc47;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Lw51;->D()Lu51;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lu51;->C()Lt51;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, Le37;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v3, v0}, Le37;-><init>(Ljava/util/ArrayList;Lt51;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lww5;->M()Lc65;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance p0, La61;

    .line 315
    .line 316
    invoke-direct {p0, v1, v4, v2}, La61;-><init>(Ljava/util/ArrayList;Le37;Ljava/util/Date;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_2
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 321
    .line 322
    invoke-virtual {p0}, Lww5;->Z()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {p0}, Lww5;->S()Lldf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lldf;->D()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    invoke-virtual {p0}, Lww5;->S()Lldf;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lldf;->C()Lmdf;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lbxh;->a(Lmdf;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    invoke-virtual {p0}, Lww5;->S()Lldf;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lldf;->B()Lkdf;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object v1, Lf9d;->a:[I

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    aget p0, v1, p0

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    if-eq p0, v1, :cond_8

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    if-eq p0, v1, :cond_7

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    new-instance p0, Lpdf;

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lpdf;-><init>(Lmdf;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    new-instance p0, Lodf;

    .line 387
    .line 388
    invoke-direct {p0, v0}, Lodf;-><init>(Lmdf;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    :goto_5
    sget-object p0, Lndf;->b:Lndf;

    .line 393
    .line 394
    :goto_6
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

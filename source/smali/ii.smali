.class public final Lii;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lii;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lii;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lii;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrq5;II)V
    .locals 0

    .line 12
    iput p4, p0, Lii;->X:I

    iput-object p1, p0, Lii;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lii;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lii;->X:I

    .line 2
    .line 3
    const-string v1, "\", but no handler was found. Ignoring."

    .line 4
    .line 5
    sget-object v2, Lsgh;->a:Lt59;

    .line 6
    .line 7
    sget-object v3, Lt59;->Q0:Lt59;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    iget-object v8, p0, Lii;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lii;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lgx2;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p0, Lza2;

    .line 29
    .line 30
    check-cast v8, Lfv2;

    .line 31
    .line 32
    const/16 p2, 0x31

    .line 33
    .line 34
    invoke-static {p2}, Lc1i;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, v8, p1, p2}, Lk5b;->a(Lza2;Lfv2;Lgx2;I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    check-cast p1, Lkw1;

    .line 43
    .line 44
    check-cast p2, Lm96;

    .line 45
    .line 46
    check-cast p0, Lg8a;

    .line 47
    .line 48
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsz7;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iput-object p1, p0, Lg8a;->y1:Lkw1;

    .line 57
    .line 58
    iput-object p2, p0, Lg8a;->x1:Lm96;

    .line 59
    .line 60
    invoke-static {v0}, Lvz7;->a(Lsz7;)Lvna;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lqh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqh;->getSnapshotObserver()Lxna;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lg8a;->E1:Lqic;

    .line 71
    .line 72
    sget-object p2, Lyw2;->i1:Lyw2;

    .line 73
    .line 74
    check-cast v8, Ld8a;

    .line 75
    .line 76
    iget-object p1, p1, Lxna;->a:Ltod;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2, v8}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, Lg8a;->B1:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-boolean v6, p0, Lg8a;->B1:Z

    .line 85
    .line 86
    :goto_0
    return-object v7

    .line 87
    :pswitch_1
    check-cast p1, Lgx2;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq v0, v1, :cond_1

    .line 99
    .line 100
    move v0, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, v5

    .line 103
    :goto_1
    and-int/2addr p2, v6

    .line 104
    check-cast p1, Lft5;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    check-cast p0, Lyz7;

    .line 113
    .line 114
    iget-object p0, p0, Lyz7;->g:Lcta;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    check-cast v8, Lqq5;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lft5;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lft5;->h(Z)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v8, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget p2, p1, Lft5;->l:I

    .line 146
    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 151
    .line 152
    invoke-static {p2}, Lkx2;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-boolean p2, p1, Lft5;->S:Z

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lft5;->V()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-object p0, p1, Lft5;->G:Ldmd;

    .line 166
    .line 167
    iget p2, p0, Ldmd;->g:I

    .line 168
    .line 169
    iget p0, p0, Ldmd;->h:I

    .line 170
    .line 171
    iget-object v0, p1, Lft5;->M:Lhx2;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lhx2;->d(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lhx2;->b:Lo32;

    .line 180
    .line 181
    iget-object v0, v0, Lo32;->a:Lzja;

    .line 182
    .line 183
    sget-object v1, Lvia;->d:Lvia;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lzja;->h(Lx2a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lft5;->s:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p2, p0, v0}, Lsfh;->a(IILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Lft5;->G:Ldmd;

    .line 194
    .line 195
    invoke-virtual {p0}, Ldmd;->t()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-boolean p0, p1, Lft5;->y:Z

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    iget-object p0, p1, Lft5;->G:Ldmd;

    .line 203
    .line 204
    iget p0, p0, Ldmd;->i:I

    .line 205
    .line 206
    iget p2, p1, Lft5;->z:I

    .line 207
    .line 208
    if-ne p0, p2, :cond_6

    .line 209
    .line 210
    const/4 p0, -0x1

    .line 211
    iput p0, p1, Lft5;->z:I

    .line 212
    .line 213
    iput-boolean v5, p1, Lft5;->y:Z

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {p1}, Lft5;->W()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v7

    .line 223
    :pswitch_2
    check-cast p1, Lu32;

    .line 224
    .line 225
    check-cast p2, Lfva;

    .line 226
    .line 227
    iget-object p2, p2, Lfva;->a:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v8, Lvie;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast p0, Lqq5;

    .line 238
    .line 239
    if-nez p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-ltz p0, :cond_9

    .line 246
    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p1, "Received text stream for topic \""

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v8, Lvie;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v3, v4, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    new-instance v0, Lxie;

    .line 271
    .line 272
    invoke-direct {v0, v8, p1}, Lxie;-><init>(Lvie;Lu32;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lfva;

    .line 276
    .line 277
    invoke-direct {p1, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_5
    return-object v7

    .line 284
    :pswitch_3
    check-cast p1, Lu32;

    .line 285
    .line 286
    check-cast p2, Lfva;

    .line 287
    .line 288
    iget-object p2, p2, Lfva;->a:Ljava/lang/String;

    .line 289
    .line 290
    check-cast v8, Lvh1;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p0, Lqq5;

    .line 299
    .line 300
    if-nez p0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-ltz p0, :cond_b

    .line 307
    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p1, "Received byte stream for topic \""

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v8, Lvh1;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v3, v4, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    new-instance v0, Lwh1;

    .line 332
    .line 333
    invoke-direct {v0, v8, p1}, Lwh1;-><init>(Lvh1;Lu32;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lfva;

    .line 337
    .line 338
    invoke-direct {p1, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    return-object v7

    .line 345
    :pswitch_4
    check-cast p1, Lgx2;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    check-cast p0, Lj3f;

    .line 353
    .line 354
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-static {v6}, Lc1i;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {p0, v8, p1, p2}, Llt4;->a(Lj3f;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    check-cast p2, Lu5d;

    .line 371
    .line 372
    check-cast v8, Lji;

    .line 373
    .line 374
    check-cast p0, Lv5d;

    .line 375
    .line 376
    iget-object p0, p0, Lv5d;->b:Lfz9;

    .line 377
    .line 378
    iget v0, p2, Lu5d;->f:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lfz9;->c(I)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v8, p1, p2}, Lji;->h(ILu5d;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lji;->e()V

    .line 390
    .line 391
    .line 392
    :cond_c
    return-object v7

    .line 393
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

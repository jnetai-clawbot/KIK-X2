.class public final Lxp2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lrdg;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljs2;


# direct methods
.method public synthetic constructor <init>(Ljs2;Lrdg;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxp2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp2;->Z:Ljs2;

    .line 4
    .line 5
    iput-object p2, p0, Lxp2;->Q0:Lrdg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Lxp2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxp2;->Q0:Lrdg;

    .line 4
    .line 5
    iget-object p0, p0, Lxp2;->Z:Ljs2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxp2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lxp2;-><init>(Ljs2;Lrdg;Lea3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxp2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lxp2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lxp2;-><init>(Ljs2;Lrdg;Lea3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxp2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxp2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lxz9;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxp2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxp2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxp2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxp2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxp2;->Z:Ljs2;

    .line 7
    .line 8
    iget-object v4, p0, Lxp2;->Q0:Lrdg;

    .line 9
    .line 10
    iget-object p0, p0, Lxp2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxz9;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljs2;->v:Lqcb;

    .line 21
    .line 22
    const-string v0, "##CUSTOMS_V2##"

    .line 23
    .line 24
    invoke-static {v3, p0, p1, v0}, Ljs2;->b(Ljs2;Lxz9;Lqcb;Ljava/lang/String;)Ltdg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsdg;

    .line 33
    .line 34
    iget-object p1, p1, Lcu5;->Y:Lgu5;

    .line 35
    .line 36
    check-cast p1, Ltdg;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltdg;->G()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lrdg;

    .line 69
    .line 70
    invoke-virtual {v6}, Lrdg;->D()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4}, Lrdg;->D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    sget-object v7, Ll95;->a:Lo8e;

    .line 87
    .line 88
    invoke-static {}, Ll95;->e()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lrdg;->D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljs2;->v:Lqcb;

    .line 106
    .line 107
    invoke-static {v3, p0, p1, v0}, Ljs2;->b(Ljs2;Lxz9;Lqcb;Ljava/lang/String;)Ltdg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lsdg;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcu5;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lcu5;->Y:Lgu5;

    .line 121
    .line 122
    check-cast v3, Ltdg;

    .line 123
    .line 124
    invoke-static {v3, v0}, Ltdg;->C(Ltdg;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcu5;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 131
    .line 132
    check-cast v0, Ltdg;

    .line 133
    .line 134
    invoke-static {v0}, Ltdg;->B(Ltdg;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :cond_1
    :goto_0
    if-ge v2, v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Lrdg;

    .line 161
    .line 162
    invoke-virtual {v7}, Lrdg;->D()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Lcu5;->h()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 180
    .line 181
    check-cast v0, Ltdg;

    .line 182
    .line 183
    invoke-static {v0, v3}, Ltdg;->A(Ltdg;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljs2;->v:Lqcb;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltdg;

    .line 193
    .line 194
    invoke-virtual {p1}, Ls3;->h()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v0, p1}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v4}, Lrdg;->D()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "Custom sticker pack not found by ID of \'"

    .line 207
    .line 208
    const-string v0, "\'"

    .line 209
    .line 210
    invoke-static {p1, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_1
    return-object v1

    .line 219
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Ljs2;->u:Lqcb;

    .line 223
    .line 224
    const-string v0, "##RECENTS##"

    .line 225
    .line 226
    invoke-static {v3, p0, p1, v0}, Ljs2;->b(Ljs2;Lxz9;Lqcb;Ljava/lang/String;)Ltdg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lsdg;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcu5;->h()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p1, Lcu5;->Y:Lgu5;

    .line 240
    .line 241
    check-cast v3, Ltdg;

    .line 242
    .line 243
    invoke-static {v3, v0}, Ltdg;->C(Ltdg;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 247
    .line 248
    check-cast v0, Ltdg;

    .line 249
    .line 250
    invoke-virtual {v0}, Ltdg;->G()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v4, 0x19

    .line 274
    .line 275
    if-le v0, v4, :cond_4

    .line 276
    .line 277
    invoke-static {v3}, Lan2;->B(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {p1}, Lcu5;->h()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 284
    .line 285
    check-cast v0, Ltdg;

    .line 286
    .line 287
    invoke-static {v0}, Ltdg;->B(Ltdg;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :cond_5
    :goto_2
    if-ge v2, v5, :cond_6

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    move-object v7, v6

    .line 313
    check-cast v7, Lrdg;

    .line 314
    .line 315
    invoke-virtual {v7}, Lrdg;->D()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-virtual {p1}, Lcu5;->h()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 333
    .line 334
    check-cast v0, Ltdg;

    .line 335
    .line 336
    invoke-static {v0, v4}, Ltdg;->A(Ltdg;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Ljs2;->u:Lqcb;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ltdg;

    .line 346
    .line 347
    invoke-virtual {p1}, Ls3;->h()[B

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, v0, p1}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

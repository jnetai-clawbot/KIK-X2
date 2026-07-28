.class public final Lkgc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxfd;
.implements Ltc3;
.implements Lcng;
.implements Luu2;


# static fields
.field public static Y:Lkgc;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkgc;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lzv0;Lgs1;)Lma9;
    .locals 10

    .line 1
    new-instance v0, Lma9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzv0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "resolveFeatureGroup: sessionConfig = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", lensFacing = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lds1;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "ResolvedFeatureGroup"

    .line 39
    .line 40
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzv0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    iget-object v3, p0, Lzv0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 82
    .line 83
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lgff;

    .line 102
    .line 103
    sget-object v7, Lrgf;->Y:Ljvc;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljvc;->g(Lgff;)Lrgf;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lrgf;->U0:Lrgf;

    .line 113
    .line 114
    if-ne v7, v8, :cond_3

    .line 115
    .line 116
    new-instance p0, Lz65;

    .line 117
    .line 118
    invoke-direct {p0, v6}, Lz65;-><init>(Lgff;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lbd6;

    .line 139
    .line 140
    invoke-static {v5, v3}, Lma9;->n(Lbd6;Ljava/util/List;)La75;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    move-object p0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "DefaultFeatureGroupResolver"

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v7, v5

    .line 170
    check-cast v7, Lbd6;

    .line 171
    .line 172
    invoke-static {v7, v3}, Lma9;->n(Lbd6;Ljava/util/List;)La75;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 181
    .line 182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6, v8}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v7, v4

    .line 197
    :goto_2
    if-nez v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v6, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    sget-object v3, Lfq4;->X:Lfq4;

    .line 222
    .line 223
    invoke-virtual {v0, p0, p1, v1, v3}, Lma9;->k(Lzv0;Ljava/util/ArrayList;ILjava/util/List;)Lb75;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_3
    instance-of p1, p0, Lx65;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    check-cast p0, Lx65;

    .line 232
    .line 233
    iget-object p0, p0, Lx65;->a:Lma9;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "resolvedFeatureGroup = "

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_a
    instance-of p1, p0, Ly65;

    .line 254
    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    instance-of p1, p0, Lz65;

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    instance-of p1, p0, La75;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lxh3;->d()V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    check-cast p0, La75;

    .line 272
    .line 273
    iget-object v0, p0, La75;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p0, p0, La75;->b:Lbd6;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " must be added for "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    check-cast p0, Lz65;

    .line 304
    .line 305
    iget-object p0, p0, Lz65;->a:Lgff;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, " is not supported"

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 329
    .line 330
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v4
.end method


# virtual methods
.method public a(Liud;)Lbf5;
    .locals 1

    .line 1
    new-instance p0, Lep0;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    sget-object v0, Lvfd;->X:Lvfd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Ltmg;->f:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lumg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lumg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lsmg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lxkg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Laac;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfad;->O(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lbac;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbac;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkgc;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

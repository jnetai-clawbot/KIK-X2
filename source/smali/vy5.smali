.class public final Lvy5;
.super Lmx0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:J

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/util/Set;

.field public final i:Lx99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lzh4;->S0:Lzh4;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lvy5;->j:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvy5;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ldd3;Lkotlin/jvm/functions/Function0;Ljava/util/Set;I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Lpx0;

    .line 7
    .line 8
    sget-object p4, Lpx0;->Z:Lpx0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p4, p3, v1

    .line 12
    .line 13
    sget-object p4, Lpx0;->Q0:Lpx0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p4, p3, v1

    .line 17
    .line 18
    invoke-static {p3}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    const/16 p4, 0x64

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/2addr p4, v1

    .line 29
    invoke-direct {p0, p1, p4, v0}, Lmx0;-><init>(Ldd3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvy5;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p3, p0, Lvy5;->h:Ljava/util/Set;

    .line 35
    .line 36
    sget-object p1, Lvy5;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p3}, Lvm2;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ","

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    new-instance p3, Lx99;

    .line 63
    .line 64
    const/16 p4, 0x80

    .line 65
    .line 66
    invoke-direct {p3, p4}, Lx99;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    check-cast p3, Lx99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    iput-object p3, p0, Lvy5;->i:Lx99;

    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p1

    .line 83
    throw p0
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpr8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpr8;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lzra;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Luy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy5;

    .line 7
    .line 8
    iget v1, v0, Luy5;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luy5;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy5;

    .line 21
    .line 22
    check-cast p2, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Luy5;-><init>(Lvy5;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Luy5;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Luy5;->S0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lvy5;->i:Lx99;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Luy5;->Z:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, v0, Luy5;->Y:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, v0, Luy5;->X:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lty5;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-wide v10, v7, Lty5;->a:J

    .line 110
    .line 111
    cmp-long v8, v8, v10

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v6, v7, Lry5;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    check-cast v7, Lry5;

    .line 124
    .line 125
    iget-object v6, v7, Lry5;->b:Lpr8;

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of v6, v7, Lsy5;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    check-cast v7, Lsy5;

    .line 136
    .line 137
    iget-object v6, v7, Lsy5;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    new-instance p0, Lhx0;

    .line 157
    .line 158
    invoke-direct {p0, p2, v1}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_8
    iget-object v2, p0, Lvy5;->g:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lrh8;

    .line 173
    .line 174
    iget-object v2, v2, Lrh8;->c:Ldd8;

    .line 175
    .line 176
    invoke-interface {v2}, Ldd8;->getProfile()Ll8c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object p1, v0, Luy5;->X:Ljava/util/Set;

    .line 181
    .line 182
    iput-object p2, v0, Luy5;->Y:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput-object v1, v0, Luy5;->Z:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput v3, v0, Luy5;->S0:I

    .line 187
    .line 188
    iget-object p0, p0, Lvy5;->h:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v2, p1, p0, v0}, Ll8c;->x(Ljava/util/Collection;Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Lfd3;->X:Lfd3;

    .line 195
    .line 196
    if-ne p0, v0, :cond_9

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    move-object v0, p1

    .line 200
    move-object p1, p2

    .line 201
    move-object p2, p0

    .line 202
    move-object p0, v1

    .line 203
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    sget-wide v5, Lvy5;->j:J

    .line 216
    .line 217
    add-long/2addr v1, v5

    .line 218
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lpr8;

    .line 233
    .line 234
    invoke-virtual {v5}, Lpr8;->o()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lpr8;->o()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lry5;

    .line 246
    .line 247
    invoke-direct {v7, v1, v2, v5}, Lry5;-><init>(JLpr8;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6, v7}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v6, Lsy5;

    .line 271
    .line 272
    invoke-direct {v6, v1, v2, v5}, Lsy5;-><init>(JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5, v6}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    new-instance v1, Lhx0;

    .line 280
    .line 281
    invoke-static {p2, p1}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2, p0}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v1, p1, p0}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_c
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

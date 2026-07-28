.class public abstract Lmx0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldd3;

.field public final b:I

.field public final c:I

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lxd1;

.field public final f:Li6d;


# direct methods
.method public constructor <init>(Ldd3;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx0;->a:Ldd3;

    .line 5
    .line 6
    iput p2, p0, Lmx0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmx0;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmx0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p2, v0, v0, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lmx0;->e:Lxd1;

    .line 31
    .line 32
    sget p2, Lj6d;->a:I

    .line 33
    .line 34
    new-instance p2, Li6d;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lh6d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmx0;->f:Li6d;

    .line 40
    .line 41
    new-instance p2, Lp8;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-direct {p2, p0, v0, p3}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v0, p2, p3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "non-positive semaphore size: "

    .line 52
    .line 53
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string p0, "non-positive batch size: "

    .line 62
    .line 63
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static final b(Lmx0;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmx0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v2, p2, Llx0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Llx0;

    .line 11
    .line 12
    iget v3, v2, Llx0;->S0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llx0;->S0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llx0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Llx0;-><init>(Lmx0;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Llx0;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llx0;->S0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Llx0;->Z:Lhx0;

    .line 45
    .line 46
    iget-object p1, v2, Llx0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v2, Llx0;->X:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v2, Llx0;->X:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    move-object v8, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-gt v6, p2, :cond_e

    .line 91
    .line 92
    if-gt p2, v0, :cond_e

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Llx0;->X:Ljava/util/List;

    .line 98
    .line 99
    iput v6, v2, Llx0;->S0:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2}, Lmx0;->g(Ljava/util/List;Lea3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v7, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lhx0;

    .line 116
    .line 117
    iget-object v3, v0, Lhx0;->a:Ljava/util/List;

    .line 118
    .line 119
    iput-object p2, v2, Llx0;->X:Ljava/util/List;

    .line 120
    .line 121
    iput-object p1, v2, Llx0;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v2, Llx0;->Z:Lhx0;

    .line 124
    .line 125
    iput v5, v2, Llx0;->S0:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lmx0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v7, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v7

    .line 134
    :cond_6
    move-object v8, p2

    .line 135
    move-object p2, p0

    .line 136
    move-object p0, v0

    .line 137
    move-object v0, v8

    .line 138
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lzra;

    .line 155
    .line 156
    iget-object v3, v2, Lzra;->X:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lft2;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v3, Lgt2;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object p0, p0, Lhx0;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lft2;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v3, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, " not found"

    .line 217
    .line 218
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/4 v4, 0x4

    .line 226
    const/16 v5, 0x194

    .line 227
    .line 228
    invoke-direct {v3, v5, p2, v4}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lqhc;

    .line 232
    .line 233
    invoke-direct {p2, v3}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast v2, Lgt2;

    .line 245
    .line 246
    invoke-virtual {v2, p2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object p2, v0

    .line 251
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lft2;

    .line 279
    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    new-instance v0, Lqhc;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast p2, Lgt2;

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    :goto_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    const-string p1, "ids must be 1-"

    .line 309
    .line 310
    const-string p2, ", got "

    .line 311
    .line 312
    invoke-static {p1, v0, p0, p2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljx0;

    .line 7
    .line 8
    iget v1, v0, Ljx0;->S0:I

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
    iput v1, v0, Ljx0;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljx0;-><init>(Lmx0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljx0;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljx0;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Ljx0;->Z:Lgt2;

    .line 51
    .line 52
    iget-object p1, v0, Ljx0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v0, Ljx0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmx0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lteh;->b()Lgt2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object v1, v0, Ljx0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iput-object p1, v0, Ljx0;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Ljx0;->Z:Lgt2;

    .line 80
    .line 81
    iput v3, v0, Ljx0;->S0:I

    .line 82
    .line 83
    iget-object p0, p0, Lmx0;->e:Lxd1;

    .line 84
    .line 85
    invoke-interface {p0, v0, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    invoke-interface {v1, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object p2, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p2, p1

    .line 102
    :cond_6
    :goto_2
    check-cast p2, Lft2;

    .line 103
    .line 104
    iput-object v4, v0, Ljx0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iput-object v4, v0, Ljx0;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Ljx0;->Z:Lgt2;

    .line 109
    .line 110
    iput v2, v0, Ljx0;->S0:I

    .line 111
    .line 112
    check-cast p2, Lgt2;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v5, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v5

    .line 121
    :cond_7
    :goto_4
    check-cast p2, Lkotlin/Result;

    .line 122
    .line 123
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final d(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkx0;

    .line 7
    .line 8
    iget v1, v0, Lkx0;->S0:I

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
    iput v1, v0, Lkx0;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkx0;-><init>(Lmx0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkx0;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkx0;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkx0;->Z:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast p0, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object p1, v0, Lkx0;->Y:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v1, v0, Lkx0;->X:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lmx0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lteh;->b()Lgt2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lmx0;->e:Lxd1;

    .line 97
    .line 98
    invoke-interface {v6, v3}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v5, v3

    .line 109
    :cond_4
    :goto_2
    check-cast v5, Lft2;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lft2;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    iput-object v1, v0, Lkx0;->X:Ljava/util/Collection;

    .line 144
    .line 145
    iput-object p1, v0, Lkx0;->Y:Ljava/util/Iterator;

    .line 146
    .line 147
    iput-object v1, v0, Lkx0;->Z:Ljava/util/Collection;

    .line 148
    .line 149
    iput v2, v0, Lkx0;->S0:I

    .line 150
    .line 151
    check-cast p2, Lgt2;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v1, Lfd3;->X:Lfd3;

    .line 158
    .line 159
    if-ne p2, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    move-object v1, p0

    .line 163
    :goto_4
    check-cast p2, Lkotlin/Result;

    .line 164
    .line 165
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object p0, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lmx0;->a:Ldd3;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract f(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract g(Ljava/util/List;Lea3;)Ljava/lang/Object;
.end method

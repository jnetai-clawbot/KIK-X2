.class public final Lc11;
.super Lmx0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final g:Ly11;

.field public final h:Lfad;


# direct methods
.method public constructor <init>(Ly11;Lfad;Loi1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p3, v0, v1}, Lmx0;-><init>(Ldd3;II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc11;->g:Ly11;

    .line 11
    .line 12
    iput-object p2, p0, Lc11;->h:Lfad;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 16
    .line 17
    iget-object v2, p0, Lc11;->h:Lfad;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lfad;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/objectbox/BoxStore;

    .line 28
    .line 29
    new-instance v4, Lsc;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lzra;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object p0
.end method

.method public final g(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lb11;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb11;

    .line 11
    .line 12
    iget v3, v2, Lb11;->Q0:I

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
    iput v3, v2, Lb11;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb11;

    .line 25
    .line 26
    check-cast v1, Lga3;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lb11;-><init>(Lc11;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lb11;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v4, v2, Lb11;->Q0:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lb11;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lc11;->g:Ly11;

    .line 65
    .line 66
    iget-object v0, v0, Ly11;->q:Lhc2;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Lqe7;->c(Ljava/lang/String;)Lca2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object/from16 v7, p1

    .line 100
    .line 101
    iput-object v7, v2, Lb11;->X:Ljava/util/List;

    .line 102
    .line 103
    iput v6, v2, Lb11;->Q0:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lhc2;->e(Ljava/util/ArrayList;Lga3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    move-object v0, v7

    .line 113
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lneg;

    .line 148
    .line 149
    sget-object v8, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->Companion:Lbc2;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v9, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 158
    .line 159
    invoke-virtual {v4}, Lneg;->C()Lca2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v4}, Lneg;->A()Ley6;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v10, Ley6;->Z:Ley6;

    .line 175
    .line 176
    if-ne v8, v10, :cond_6

    .line 177
    .line 178
    move v13, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v13, v7

    .line 181
    :goto_4
    invoke-virtual {v4}, Lneg;->F()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Lneg;->D()Lbgg;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v14, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v14, v5

    .line 201
    :goto_5
    invoke-virtual {v4}, Lneg;->E()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Lneg;->B()Lmeg;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v15, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object v15, v5

    .line 214
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sget-wide v10, Ld9d;->b:J

    .line 219
    .line 220
    add-long v17, v7, v10

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v9 .. v20}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;-><init>(JLjava/lang/String;ZLjava/util/UUID;Lmeg;ZJILzw3;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_7
    if-ge v7, v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    check-cast v4, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v5, v4

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    new-instance v0, Lhx0;

    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.class public final Lek6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltl6;


# direct methods
.method public synthetic constructor <init>(ILea3;Ltl6;)V
    .locals 0

    .line 1
    iput p1, p0, Lek6;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lek6;->Y:Ltl6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lek6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lek6;->Y:Ltl6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lek6;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lek6;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lek6;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lek6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lek6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2, p0}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lek6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lek6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lek6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lek6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lek6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lek6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lek6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lek6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lek6;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lek6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lek6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lek6;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lek6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lek6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lek6;->Y:Ltl6;

    .line 13
    .line 14
    iget-object p1, p0, Ltl6;->y:Llud;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljs7;->getChatStore()Lfd2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v4, Ld9d;->b:J

    .line 28
    .line 29
    add-long/2addr v0, v4

    .line 30
    sget-object v4, Lth4;->Y:Lnph;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    sget-object v5, Lzh4;->U0:Lzh4;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lyoh;->n(ILzh4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v0, v4

    .line 45
    iget-object v4, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 46
    .line 47
    new-instance v5, Loc2;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v1, v3}, Loc2;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lek6;->Y:Ltl6;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljs7;->getChatStore()Lfd2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p1, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 80
    .line 81
    new-instance v1, Lpc2;

    .line 82
    .line 83
    invoke-direct {v1, v3, p1}, Lpc2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Lzq9;

    .line 94
    .line 95
    iget-object v0, p1, Lzq9;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object p0, Lbr9;->d:Lbr9;

    .line 106
    .line 107
    new-instance p1, Lep0;

    .line 108
    .line 109
    invoke-direct {p1, v2, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 137
    .line 138
    iget-object v4, p0, Ltl6;->m:Ldh5;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Liud;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v3, [Lbf5;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Lbf5;

    .line 165
    .line 166
    new-instance v1, Lnb2;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v1, v0, p0, p1, v2}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :goto_1
    return-object p1

    .line 174
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lek6;->Y:Ltl6;

    .line 178
    .line 179
    iget-object p1, p0, Ltl6;->v:Llud;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljs7;->getGroupStore()Lsc6;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, Lsc6;->e:Ln81;

    .line 186
    .line 187
    sget-object v0, Lqo7;->U0:Lirb;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lirb;->c(Z)Lqrb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lqo7;->T0:Lirb;

    .line 194
    .line 195
    invoke-virtual {v1}, Lirb;->i()Lrrb;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lv59;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->count()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    long-to-int v0, v0

    .line 217
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 218
    .line 219
    .line 220
    new-instance p0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p0, Lsbf;->a:Lsbf;

    .line 232
    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lek6;->Y:Ltl6;

    .line 246
    .line 247
    invoke-static {p0}, Ltl6;->a(Ltl6;)Lp59;

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ltl6;->g:Llud;

    .line 256
    .line 257
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ly62;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v0, v0, Ly62;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ll62;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljs7;->getChatStore()Lfd2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Lfd2;->o(Ll62;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    new-instance v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-static {p0}, Ltl6;->a(Ltl6;)Lp59;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/16 v6, 0x3f

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "categoryUnreadCounts: {}"

    .line 325
    .line 326
    invoke-interface {p0, v0, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lek6;->Y:Ltl6;

    .line 334
    .line 335
    iget-object p0, p0, Ltl6;->r:Llud;

    .line 336
    .line 337
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object p0, Ledb;->a:Ledb;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string p0, "account_switcher_tooltip_ack"

    .line 351
    .line 352
    invoke-static {p0, v1}, Ledb;->e(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lsbf;->a:Lsbf;

    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd2;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lfd2;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc2;->b:Lfd2;

    .line 4
    .line 5
    iput-object p2, p0, Lmc2;->c:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, v0, Lmc2;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, v0, Lmc2;->b:Lfd2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lfd2;->h:Ln81;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    invoke-static {v5, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v9}, Lzc9;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    if-ge v9, v10, :cond_0

    .line 34
    .line 35
    move v9, v10

    .line 36
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v11, 0x2

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Collection;

    .line 75
    .line 76
    new-array v9, v7, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, [Ljava/lang/String;

    .line 83
    .line 84
    sget-object v9, Ltf2;->R0:Lirb;

    .line 85
    .line 86
    new-instance v12, Lsrb;

    .line 87
    .line 88
    invoke-direct {v12, v9, v5}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ltf2;->W0:Lirb;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v13, Lprb;

    .line 102
    .line 103
    invoke-direct {v13, v5, v11, v9, v7}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ltf2;->Y0:Lirb;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v4}, Lirb;->b(J)Lqrb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lv59;

    .line 113
    .line 114
    invoke-direct {v4, v13, v3, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lv59;

    .line 118
    .line 119
    invoke-direct {v3, v12, v4, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_0
    invoke-virtual {v3}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget v9, v9, Lv52;->X:I

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eq v9, v12, :cond_5

    .line 184
    .line 185
    sget-object v9, Lv52;->T0:Lev4;

    .line 186
    .line 187
    invoke-virtual {v9}, Lb3;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lv52;

    .line 202
    .line 203
    iget v13, v12, Lv52;->X:I

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ne v13, v14, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4, v12}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 212
    .line 213
    .line 214
    move v5, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 217
    .line 218
    invoke-static {v0}, Lobd;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move v5, v7

    .line 223
    :goto_2
    invoke-virtual {v0, v4}, Lfd2;->A(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_6
    if-eqz v5, :cond_2

    .line 231
    .line 232
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    new-instance v15, Lt82;

    .line 243
    .line 244
    invoke-direct {v15, v8}, Lt82;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x1f

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v11 .. v16}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, Ln81;->h(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object v2, v11

    .line 259
    :goto_3
    return-object v2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_0
    check-cast v5, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v5}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 275
    .line 276
    iget-object v5, v0, Lfd2;->h:Ln81;

    .line 277
    .line 278
    sget-object v8, Ltf2;->R0:Lirb;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v8, Ltf2;->W0:Lirb;

    .line 292
    .line 293
    const-wide/16 v9, 0x2

    .line 294
    .line 295
    invoke-virtual {v8, v9, v10}, Lirb;->h(J)Lqrb;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v9, Ltf2;->Y0:Lirb;

    .line 300
    .line 301
    invoke-virtual {v9, v3, v4}, Lirb;->b(J)Lqrb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lv59;

    .line 306
    .line 307
    invoke-direct {v4, v8, v3, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lv59;

    .line 311
    .line 312
    invoke-direct {v3, v1, v4, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :try_start_2
    invoke-virtual {v1}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    .line 329
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    sget-object v1, Lv52;->Q0:Lv52;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lfd2;->A(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-object v2, v3

    .line 346
    :cond_9
    return-object v2

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

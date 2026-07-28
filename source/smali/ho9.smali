.class public final synthetic Lho9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llo9;

.field public final synthetic c:Lknc;

.field public final synthetic d:I

.field public final synthetic e:Lh7c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llo9;Lknc;ILh7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lho9;->b:Llo9;

    .line 7
    .line 8
    iput-object p3, p0, Lho9;->c:Lknc;

    .line 9
    .line 10
    iput p4, p0, Lho9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lho9;->e:Lh7c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho9;->c:Lknc;

    .line 4
    .line 5
    iget-object v5, v1, Lknc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lho9;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v10, v0, Lho9;->b:Llo9;

    .line 13
    .line 14
    iget-object v11, v10, Llo9;->f:Ln81;

    .line 15
    .line 16
    sget-object v3, Lcq7;->S0:Lirb;

    .line 17
    .line 18
    iget-object v12, v1, Lknc;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v12}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcq7;->V0:Lirb;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    invoke-virtual {v4, v13}, Lirb;->c(Z)Lqrb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lv59;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-direct {v6, v3, v4, v14}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcq7;->R0:Lirb;

    .line 38
    .line 39
    new-array v4, v14, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lsrb;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lv59;

    .line 56
    .line 57
    invoke-direct {v2, v6, v4, v14}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/objectbox/query/Query;->z(J)[J

    .line 71
    .line 72
    .line 73
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    array-length v2, v15

    .line 81
    move v6, v14

    .line 82
    :goto_0
    if-ge v6, v2, :cond_6

    .line 83
    .line 84
    aget-wide v7, v15, v6

    .line 85
    .line 86
    invoke-virtual {v11, v7, v8}, Ln81;->c(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    iget-object v7, v1, Lknc;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "updateIncomingReceipts: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " missing"

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "MessageStore"

    .line 116
    .line 117
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move/from16 v21, v2

    .line 123
    .line 124
    move-wide/from16 v23, v3

    .line 125
    .line 126
    move/from16 v22, v6

    .line 127
    .line 128
    move/from16 v18, v13

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_0
    sget-object v8, Ls4c;->a:Lfz9;

    .line 133
    .line 134
    const/16 v8, 0x1f4

    .line 135
    .line 136
    iget v9, v0, Lho9;->d:I

    .line 137
    .line 138
    if-ne v9, v8, :cond_4

    .line 139
    .line 140
    iget-object v8, v10, Llo9;->j:Ln81;

    .line 141
    .line 142
    move-wide/from16 v16, v3

    .line 143
    .line 144
    sget-object v3, Lc4g;->R0:Lirb;

    .line 145
    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v3, v13, v14}, Lirb;->b(J)Lqrb;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lc4g;->Q0:Lirb;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v13, Lv59;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct {v13, v3, v4, v14}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v13}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :try_start_1
    invoke-virtual {v3}, Lio/objectbox/query/Query;->t()J

    .line 177
    .line 178
    .line 179
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    cmp-long v4, v19, v16

    .line 181
    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    move/from16 v4, v18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v4, v14

    .line 188
    :goto_1
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 189
    .line 190
    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    move v3, v2

    .line 194
    new-instance v2, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 195
    .line 196
    move v4, v6

    .line 197
    move-object v13, v7

    .line 198
    iget-wide v6, v1, Lknc;->f:J

    .line 199
    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move/from16 v21, v3

    .line 207
    .line 208
    move/from16 v22, v4

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    move-wide/from16 v23, v16

    .line 213
    .line 214
    move-object/from16 v14, v19

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    move/from16 v1, v20

    .line 219
    .line 220
    invoke-direct/range {v2 .. v9}, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;-><init>(JLjava/lang/String;JILzw3;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;->message:Lio/objectbox/relation/ToOne;

    .line 224
    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v3, v6, v7}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v2}, Ln81;->g(Ljava/lang/Object;)J

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lho9;->e:Lh7c;

    .line 238
    .line 239
    iget v3, v2, Lh7c;->X:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    iput v3, v2, Lh7c;->X:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const-string v0, "message"

    .line 247
    .line 248
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_3
    move/from16 v21, v2

    .line 254
    .line 255
    move/from16 v22, v6

    .line 256
    .line 257
    move-object v13, v7

    .line 258
    move-wide/from16 v23, v16

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    move v1, v9

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object v1, v0

    .line 266
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    move-object/from16 v16, v1

    .line 273
    .line 274
    move/from16 v21, v2

    .line 275
    .line 276
    move-wide/from16 v23, v3

    .line 277
    .line 278
    move/from16 v22, v6

    .line 279
    .line 280
    move v1, v9

    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    move-object v13, v7

    .line 284
    :goto_2
    invoke-virtual {v13, v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->J(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-virtual {v10, v13}, Llo9;->g(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)J

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v1, v10, Llo9;->l:Lx24;

    .line 294
    .line 295
    invoke-virtual {v1, v13}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_3
    add-int/lit8 v6, v22, 0x1

    .line 299
    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    move/from16 v13, v18

    .line 303
    .line 304
    move/from16 v2, v21

    .line 305
    .line 306
    move-wide/from16 v3, v23

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    iget-object v0, v10, Llo9;->o:Lx24;

    .line 312
    .line 313
    iget-object v0, v0, Lx24;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lffd;

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Lffd;->d(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

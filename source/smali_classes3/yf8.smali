.class public final Lyf8;
.super Lu59;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lffd;

.field public final c:Ll3c;

.field public final synthetic d:Lkh8;


# direct methods
.method public constructor <init>(Lkh8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyf8;->d:Lkh8;

    .line 2
    .line 3
    invoke-direct {p0}, Lu59;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0}, Lgfd;->b(IILjd1;I)Lffd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyf8;->b:Lffd;

    .line 14
    .line 15
    invoke-static {p1}, Lqyh;->c(Lffd;)Ll3c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyf8;->c:Ll3c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La23;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu59;->a:Lo2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf8;->d:Lkh8;

    .line 7
    .line 8
    iget-object v1, v0, Lkh8;->p0:Llud;

    .line 9
    .line 10
    iget-object v2, v0, Lkh8;->u0:Lffd;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, La23;->a:Lz13;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    sget-object v4, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    iget-object p0, p0, Lyf8;->b:Lffd;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, La23;->b:Ly13;

    .line 34
    .line 35
    sget-object v0, Ly13;->Y:Ly13;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lffd;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lnyd;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lnyd;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, v0, Lkh8;->v0:Llud;

    .line 57
    .line 58
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lsoc;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Loyd;->a:Loyd;

    .line 70
    .line 71
    invoke-virtual {v1, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lffd;->d(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu59;->a:Lo2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxc;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "AgoraEventHandler.OnError(err="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", message="

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyf8;->d:Lkh8;

    .line 43
    .line 44
    sget-object p1, Lsxd;->Y:Lsxd;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkh8;->C(Lsxd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onActiveSpeaker(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lu59;->onActiveSpeaker(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyf8;->d:Lkh8;

    .line 9
    .line 10
    iget-object v2, v2, Lkh8;->v0:Llud;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lsoc;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    iget-object v6, v4, Lsoc;->n:Lroc;

    .line 25
    .line 26
    iget-object v7, v4, Lsoc;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xa

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v1, :cond_6

    .line 40
    .line 41
    instance-of v7, v6, Looc;

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move-object v11, v6

    .line 46
    check-cast v11, Looc;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0xfdf

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-static/range {v11 .. v20}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    :goto_0
    move-object v14, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of v7, v6, Lqoc;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v11, v6

    .line 73
    check-cast v11, Lqoc;

    .line 74
    .line 75
    iget-object v6, v11, Lqoc;->e:Ljava/util/List;

    .line 76
    .line 77
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v6, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lpoc;

    .line 101
    .line 102
    invoke-static {v7, v5, v9, v8}, Lpoc;->a(Lpoc;Ljava/lang/Integer;ZI)Lpoc;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v16, 0x2f

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v11 .. v16}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x5fdf

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_6
    :goto_3
    instance-of v7, v6, Looc;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    move-object v11, v6

    .line 143
    check-cast v11, Looc;

    .line 144
    .line 145
    iget-object v5, v11, Looc;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v1, :cond_f

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0xfdf

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    invoke-static/range {v11 .. v20}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v16, 0x5fdf

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    instance-of v7, v6, Lqoc;

    .line 191
    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    move-object v11, v6

    .line 195
    check-cast v11, Lqoc;

    .line 196
    .line 197
    iget-object v6, v11, Lqoc;->e:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_f

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lpoc;

    .line 223
    .line 224
    iget-object v12, v12, Lpoc;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez v12, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v1, :cond_a

    .line 234
    .line 235
    new-instance v15, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lpoc;

    .line 259
    .line 260
    iget-object v10, v7, Lpoc;->b:Ljava/lang/Integer;

    .line 261
    .line 262
    if-nez v10, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ne v10, v1, :cond_d

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    :goto_6
    move v10, v9

    .line 274
    :goto_7
    invoke-static {v7, v5, v10, v8}, Lpoc;->a(Lpoc;Ljava/lang/Integer;ZI)Lpoc;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    const/4 v14, 0x1

    .line 283
    const/16 v16, 0x2f

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static/range {v11 .. v16}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x5fdf

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_f
    :goto_8
    move-object v5, v4

    .line 308
    :goto_9
    invoke-virtual {v2, v3, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_0

    .line 313
    .line 314
    iget-object v0, v0, Lyf8;->b:Lffd;

    .line 315
    .line 316
    sget-object v1, Lsbf;->a:Lsbf;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final declared-synchronized onUserJoined(II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lu59;->a:Lo2a;

    .line 7
    .line 8
    iget-object v3, v1, Lyf8;->d:Lkh8;

    .line 9
    .line 10
    iget-object v3, v3, Lkh8;->v0:Llud;

    .line 11
    .line 12
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lsoc;

    .line 17
    .line 18
    iget-object v3, v1, Lyf8;->d:Lkh8;

    .line 19
    .line 20
    iget-object v3, v3, Lkh8;->v0:Llud;

    .line 21
    .line 22
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsoc;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lyf8;->d:Lkh8;

    .line 32
    .line 33
    iget-object v2, v2, Lkh8;->v0:Llud;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lsoc;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lu59;->a:Lo2a;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lsoc;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0x7ffe

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v5 .. v14}, Lsoc;-><init>(Ljava/lang/Integer;ZLio/agora/rtc2/Constants$VideoStreamType;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lxve;Lwve;Lkue;Looc;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    iget-object v5, v4, Lsoc;->n:Lroc;

    .line 73
    .line 74
    instance-of v6, v5, Looc;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Looc;

    .line 81
    .line 82
    iget-object v6, v6, Looc;->k:Lnoc;

    .line 83
    .line 84
    sget-object v8, Lnoc;->Y:Lnoc;

    .line 85
    .line 86
    if-ne v6, v8, :cond_3

    .line 87
    .line 88
    if-ne v0, v7, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x7ffe

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    move-object v6, v5

    .line 113
    check-cast v6, Looc;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0xffe

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v6 .. v15}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x5fff

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    if-ne v0, v7, :cond_4

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, Looc;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0xffe

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v8 .. v17}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x5fff

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x7ffe

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_5
    iget-object v6, v4, Lsoc;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    instance-of v8, v5, Lqoc;

    .line 218
    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x7ffe

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_6
    if-nez v6, :cond_7

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v6, v0, :cond_10

    .line 251
    .line 252
    :goto_0
    instance-of v6, v5, Lqoc;

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-ne v0, v7, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x7ffe

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_8
    move-object v6, v5

    .line 281
    check-cast v6, Lqoc;

    .line 282
    .line 283
    iget-object v6, v6, Lqoc;->e:Ljava/util/List;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    move v7, v8

    .line 290
    :goto_1
    if-eqz v7, :cond_a

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lpoc;

    .line 314
    .line 315
    iget-object v7, v7, Lpoc;->b:Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v7, :cond_c

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v7, v0, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    :goto_3
    move-object v6, v5

    .line 328
    check-cast v6, Lqoc;

    .line 329
    .line 330
    iget-object v6, v6, Lqoc;->e:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move v7, v8

    .line 337
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v10, -0x1

    .line 342
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lpoc;

    .line 349
    .line 350
    iget-object v9, v9, Lpoc;->b:Ljava/lang/Integer;

    .line 351
    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    move v7, v10

    .line 359
    :goto_5
    if-eq v7, v10, :cond_10

    .line 360
    .line 361
    move-object v6, v5

    .line 362
    check-cast v6, Lqoc;

    .line 363
    .line 364
    iget-object v6, v6, Lqoc;->e:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v6}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lpoc;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v10, 0x5

    .line 381
    invoke-static {v6, v9, v8, v10}, Lpoc;->a(Lpoc;Ljava/lang/Integer;ZI)Lpoc;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v13, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object v9, v5

    .line 389
    check-cast v9, Lqoc;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v14, 0x3f

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-static/range {v9 .. v14}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x5fff

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :cond_10
    :goto_6
    move-object v5, v4

    .line 417
    :goto_7
    invoke-virtual {v2, v3, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_0

    .line 422
    .line 423
    iget-object v0, v1, Lyf8;->b:Lffd;

    .line 424
    .line 425
    sget-object v2, Lsbf;->a:Lsbf;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lffd;->d(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lyf8;->d:Lkh8;

    .line 431
    .line 432
    iget-object v0, v0, Lkh8;->p0:Llud;

    .line 433
    .line 434
    sget-object v2, Loyd;->a:Loyd;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v0, v3, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw v0
.end method

.method public final onUserMuteAudio(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lu59;->onUserMuteAudio(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyf8;->d:Lkh8;

    .line 9
    .line 10
    iget-object v2, v2, Lkh8;->v0:Llud;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lsoc;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v5, v4, Lsoc;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x7ff7

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move/from16 v7, p2

    .line 48
    .line 49
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v5, v4, Lsoc;->n:Lroc;

    .line 56
    .line 57
    instance-of v6, v5, Looc;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v5, Looc;

    .line 62
    .line 63
    iget-object v6, v5, Looc;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v1, :cond_9

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0xff7

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-static/range {v5 .. v14}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x5fff

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v6, v5, Lqoc;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    check-cast v5, Lqoc;

    .line 106
    .line 107
    iget-object v6, v5, Lqoc;->e:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lpoc;

    .line 133
    .line 134
    iget-object v7, v7, Lpoc;->b:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v1, :cond_7

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x7b

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move/from16 v6, p2

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x5fff

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_9
    :goto_2
    invoke-virtual {v2, v3, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget-object v0, v0, Lyf8;->b:Lffd;

    .line 177
    .line 178
    sget-object v1, Lsbf;->a:Lsbf;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onUserMuteVideo(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lu59;->onUserMuteVideo(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyf8;->d:Lkh8;

    .line 9
    .line 10
    iget-object v2, v2, Lkh8;->v0:Llud;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lsoc;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v5, v4, Lsoc;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x7fef

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move/from16 v8, p2

    .line 48
    .line 49
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v5, v4, Lsoc;->n:Lroc;

    .line 56
    .line 57
    instance-of v6, v5, Looc;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v5, Looc;

    .line 62
    .line 63
    iget-object v6, v5, Looc;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v1, :cond_9

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0xfef

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move/from16 v9, p2

    .line 84
    .line 85
    invoke-static/range {v5 .. v14}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x5fff

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v6, v5, Lqoc;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    check-cast v5, Lqoc;

    .line 106
    .line 107
    iget-object v6, v5, Lqoc;->e:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lpoc;

    .line 133
    .line 134
    iget-object v7, v7, Lpoc;->b:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v1, :cond_7

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x77

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move/from16 v7, p2

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x5fff

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {v2, v3, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    iget-object v0, v0, Lyf8;->b:Lffd;

    .line 178
    .line 179
    sget-object v1, Lsbf;->a:Lsbf;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onUserOffline(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lu59;->onUserOffline(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyf8;->d:Lkh8;

    .line 9
    .line 10
    iget-object v3, v2, Lkh8;->v0:Llud;

    .line 11
    .line 12
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lsoc;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v5, Lsoc;->n:Lroc;

    .line 23
    .line 24
    instance-of v6, v4, Looc;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    check-cast v4, Looc;

    .line 30
    .line 31
    iget-object v6, v4, Looc;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v1, :cond_c

    .line 42
    .line 43
    iget-object v1, v2, Lkh8;->U0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v2, v4, Looc;->i:Lboe;

    .line 46
    .line 47
    invoke-virtual {v2}, Lboe;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg87;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v7}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x5fff

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v5 .. v17}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    move-object v6, v7

    .line 90
    instance-of v7, v4, Lqoc;

    .line 91
    .line 92
    iget-object v8, v5, Lsoc;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Llud;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lkh8;->p0:Llud;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lmyd;->a:Lmyd;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkh8;->y()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    :goto_0
    move-object v7, v4

    .line 124
    check-cast v7, Lqoc;

    .line 125
    .line 126
    iget-object v2, v7, Lqoc;->e:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lpoc;

    .line 152
    .line 153
    iget-object v8, v8, Lpoc;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v8, v1, :cond_7

    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-static {v2, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lpoc;

    .line 190
    .line 191
    iget-object v8, v4, Lpoc;->b:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v8, v1, :cond_a

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x5

    .line 204
    invoke-static {v4, v6, v8, v9}, Lpoc;->a(Lpoc;Ljava/lang/Integer;ZI)Lpoc;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_a
    :goto_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x3f

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Lqoc;->c(Lqoc;ZZZLjava/util/ArrayList;I)Lqoc;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x5fff

    .line 224
    .line 225
    move-object v1, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static/range {v5 .. v17}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v0, v0, Lyf8;->b:Lffd;

    .line 243
    .line 244
    sget-object v1, Lsbf;->a:Lsbf;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method

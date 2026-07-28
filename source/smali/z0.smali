.class public final synthetic Lz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6a;Lol1;Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    const/16 v0, 0xd

    iput v0, p0, Lz0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz0;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lz0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld14;Lki4;Lsl1;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lz0;->X:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lz0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lf04;Lldb;Lc04;Lxc;)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lz0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz0;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p4, p0, Lz0;->X:I

    iput-object p1, p0, Lz0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmh4;Lki4;Lsl1;)V
    .locals 1

    .line 20
    const/16 v0, 0x12

    iput v0, p0, Lz0;->X:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz0;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln04;Lyf0;Lobd;Lbe0;)V
    .locals 0

    .line 18
    const/16 p3, 0xe

    iput p3, p0, Lz0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lz0;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpo1;Loo1;Lpfc;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lz0;->X:I

    iput-object p1, p0, Lz0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lz0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq4;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    const/16 p2, 0x15

    iput p2, p0, Lz0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lz0;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz3;

    .line 4
    .line 5
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liuh;

    .line 8
    .line 9
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lkz3;->X:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lulh;->c(Landroid/content/Context;)Ldk5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lso4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Luo4;

    .line 24
    .line 25
    check-cast v2, Lck5;

    .line 26
    .line 27
    iget-object v3, v2, Lck5;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object p0, v2, Lck5;->S0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, Lso4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Luo4;

    .line 36
    .line 37
    new-instance v2, Lxo4;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0}, Lxo4;-><init>(Liuh;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Luo4;->a(Liuh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Liuh;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lz0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsl1;

    .line 19
    .line 20
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lagb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lagb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-virtual {v1, p0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgu6;

    .line 47
    .line 48
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lml5;

    .line 55
    .line 56
    iget-object v0, v0, Lgu6;->X:Lhu6;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lhu6;->c(Landroid/graphics/Bitmap;Lml5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lsc6;

    .line 65
    .line 66
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcq5;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0, v3, v3}, Lsc6;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_2
    const-string v0, "group"

    .line 99
    .line 100
    iget-object v1, p0, Lz0;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lsc6;

    .line 103
    .line 104
    iget-object v2, p0, Lz0;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lwmc;

    .line 107
    .line 108
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v2, Lwmc;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v2, Lwmc;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v7, v2, Lwmc;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v7, v2, Lwmc;->k:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->z(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v7, v2, Lwmc;->l:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->G(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v7, v2, Lwmc;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->J(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->s()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iget-wide v9, v2, Lwmc;->f:J

    .line 170
    .line 171
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-virtual {v6, v7, v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->I(J)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->K()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    sget-wide v9, Ld9d;->b:J

    .line 189
    .line 190
    add-long/2addr v7, v9

    .line 191
    invoke-virtual {v6, v7, v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->L(J)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lwmc;->i:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iget-object v5, v1, Lsc6;->g:Ln81;

    .line 203
    .line 204
    sget-object v7, Lio7;->S0:Lirb;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {v7, v8, v9}, Lirb;->b(J)Lqrb;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lio7;->Q0:Lirb;

    .line 215
    .line 216
    iget-object v9, v2, Lwmc;->i:Ljava/util/List;

    .line 217
    .line 218
    new-array v10, v3, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v10, Lsrb;

    .line 230
    .line 231
    invoke-direct {v10, v8, v9}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lv59;

    .line 235
    .line 236
    invoke-direct {v8, v7, v10, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :try_start_1
    invoke-virtual {v3}, Lio/objectbox/query/Query;->I()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    invoke-static {v3, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    :goto_1
    iget-object v3, v2, Lwmc;->g:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    iget-object v3, v2, Lwmc;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_10

    .line 277
    .line 278
    :cond_9
    iget-object v3, v1, Lsc6;->g:Ln81;

    .line 279
    .line 280
    sget-object v5, Lio7;->S0:Lirb;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->f()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v5, v7, v8}, Lirb;->b(J)Lqrb;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_3
    invoke-virtual {v3}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v8, v7

    .line 328
    check-cast v8, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    iget-object v2, v2, Lwmc;->g:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_b

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v6, v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 390
    .line 391
    if-eqz v7, :cond_d

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v7, v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->l(Ljo7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v7, v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->j(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v7, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 408
    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_c
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_d
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v8, v5, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 424
    .line 425
    if-eqz v8, :cond_e

    .line 426
    .line 427
    invoke-virtual {v8, v6}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_e
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :cond_f
    iget-object p0, v1, Lsc6;->g:Ln81;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p0, v0}, Ln81;->h(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object p0, v1, Lsc6;->e:Ln81;

    .line 451
    .line 452
    invoke-virtual {p0, v6}, Ln81;->g(Ljava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    iget-object p0, v1, Lsc6;->b:Lfd2;

    .line 456
    .line 457
    invoke-static {v6}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lfd2;->z(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    invoke-static {v3, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_3
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 476
    .line 477
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Landroid/content/Intent;

    .line 480
    .line 481
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lobe;

    .line 484
    .line 485
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v4}, Lobe;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    invoke-virtual {p0, v4}, Lobe;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_4
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljr4;

    .line 500
    .line 501
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lwq4;

    .line 508
    .line 509
    iget-object v3, v0, Ljr4;->l:Llr4;

    .line 510
    .line 511
    iget v0, v3, Llr4;->F:I

    .line 512
    .line 513
    if-ne v0, v2, :cond_11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_11
    :try_start_6
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v0, Lhr4;

    .line 520
    .line 521
    invoke-direct {v0, p0, v5}, Lhr4;-><init>(Lwq4;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :catch_0
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    iget-object v0, v3, Llr4;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v1, "Unable to post to the supplied executor."

    .line 533
    .line 534
    invoke-static {v0, v1, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :goto_4
    return-void

    .line 538
    :pswitch_5
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lgr4;

    .line 541
    .line 542
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljea;

    .line 545
    .line 546
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    iget-object v2, v0, Lgr4;->X:Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lgr4;->Y:Lkd1;

    .line 562
    .line 563
    new-instance v2, Lwd2;

    .line 564
    .line 565
    const/16 v3, 0x1b

    .line 566
    .line 567
    invoke-direct {v2, v3, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_6
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Llr4;

    .line 577
    .line 578
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ljava/lang/Runnable;

    .line 585
    .line 586
    const-string v3, "mMediaCodec.stop()"

    .line 587
    .line 588
    iget v4, v0, Llr4;->F:I

    .line 589
    .line 590
    if-eq v4, v2, :cond_16

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_12

    .line 597
    .line 598
    iget-object v1, v0, Llr4;->a:Ljava/lang/String;

    .line 599
    .line 600
    const-string v2, "encoded data and input buffers are returned"

    .line 601
    .line 602
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    iget-object v1, v0, Llr4;->f:Ltq4;

    .line 606
    .line 607
    instance-of v1, v1, Lkr4;

    .line 608
    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    iget-boolean v1, v0, Llr4;->C:Z

    .line 612
    .line 613
    if-nez v1, :cond_15

    .line 614
    .line 615
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 616
    .line 617
    sget-object v2, Li74;->a:Ldxb;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_13

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_13
    iget-boolean v1, v0, Llr4;->s:Z

    .line 627
    .line 628
    iget-object v2, v0, Llr4;->a:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    invoke-static {v2, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Llr4;->e:Landroid/media/MediaCodec;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_14
    const-string v1, "mMediaCodec.flush()"

    .line 642
    .line 643
    invoke-static {v2, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Llr4;->e:Landroid/media/MediaCodec;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 649
    .line 650
    .line 651
    :goto_5
    iput-boolean v5, v0, Llr4;->B:Z

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_15
    :goto_6
    iget-object v1, v0, Llr4;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Llr4;->e:Landroid/media/MediaCodec;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 665
    .line 666
    .line 667
    iget p0, v0, Llr4;->F:I

    .line 668
    .line 669
    const/4 v1, 0x7

    .line 670
    if-ne p0, v1, :cond_17

    .line 671
    .line 672
    invoke-virtual {v0}, Llr4;->f()V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_17
    iget-boolean v1, v0, Llr4;->B:Z

    .line 677
    .line 678
    if-nez v1, :cond_18

    .line 679
    .line 680
    invoke-virtual {v0}, Llr4;->h()V

    .line 681
    .line 682
    .line 683
    :cond_18
    invoke-virtual {v0, v5}, Llr4;->j(I)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x5

    .line 687
    const/4 v2, 0x6

    .line 688
    if-eq p0, v1, :cond_19

    .line 689
    .line 690
    if-ne p0, v2, :cond_1a

    .line 691
    .line 692
    :cond_19
    invoke-virtual {v0}, Llr4;->l()V

    .line 693
    .line 694
    .line 695
    if-ne p0, v2, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v0}, Llr4;->e()V

    .line 698
    .line 699
    .line 700
    :cond_1a
    :goto_8
    return-void

    .line 701
    :pswitch_7
    iget-object v0, p0, Lz0;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lwq4;

    .line 704
    .line 705
    iget-object v1, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ljava/lang/String;

    .line 708
    .line 709
    iget-object p0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Ljava/lang/Throwable;

    .line 712
    .line 713
    new-instance v2, Loq4;

    .line 714
    .line 715
    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v2}, Lwq4;->v(Loq4;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_8
    invoke-direct {p0}, Lz0;->a()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_9
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lmh4;

    .line 729
    .line 730
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Runnable;

    .line 733
    .line 734
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Ljava/lang/Runnable;

    .line 737
    .line 738
    iget-boolean v0, v0, Lmh4;->S0:Z

    .line 739
    .line 740
    if-eqz v0, :cond_1b

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 747
    .line 748
    .line 749
    :goto_9
    return-void

    .line 750
    :pswitch_a
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lmh4;

    .line 753
    .line 754
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lki4;

    .line 757
    .line 758
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 759
    .line 760
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Lsl1;

    .line 763
    .line 764
    :try_start_7
    iget-object v0, v0, Lmh4;->X:Llh4;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Llh4;->h(Lki4;)Lfe0;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v4}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :catch_1
    move-exception v0

    .line 774
    invoke-virtual {p0, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 775
    .line 776
    .line 777
    :goto_a
    return-void

    .line 778
    :pswitch_b
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ld14;

    .line 781
    .line 782
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lki4;

    .line 785
    .line 786
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 787
    .line 788
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lsl1;

    .line 791
    .line 792
    :try_start_8
    iget-object v0, v0, Ld14;->X:Lkia;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lkia;->h(Lki4;)Lfe0;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v4}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :catch_2
    move-exception v0

    .line 802
    invoke-virtual {p0, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 803
    .line 804
    .line 805
    :goto_b
    return-void

    .line 806
    :pswitch_c
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ld14;

    .line 809
    .line 810
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Runnable;

    .line 813
    .line 814
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Ljava/lang/Runnable;

    .line 817
    .line 818
    iget-boolean v0, v0, Ld14;->W0:Z

    .line 819
    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 827
    .line 828
    .line 829
    :goto_c
    return-void

    .line 830
    :pswitch_d
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroidx/fragment/app/f;

    .line 833
    .line 834
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Landroid/view/View;

    .line 837
    .line 838
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Landroidx/fragment/app/d;

    .line 841
    .line 842
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_e
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ln04;

    .line 854
    .line 855
    iget-object v2, p0, Lz0;->Z:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lyf0;

    .line 858
    .line 859
    iget-object v3, v2, Lyf0;->a:Ljava/lang/String;

    .line 860
    .line 861
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p0, Lbe0;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v4, Ln04;->f:Ljava/util/logging/Logger;

    .line 869
    .line 870
    const-string v5, "Transport backend \'"

    .line 871
    .line 872
    :try_start_9
    iget-object v6, v0, Ln04;->c:Lyo9;

    .line 873
    .line 874
    invoke-virtual {v6, v3}, Lyo9;->a(Ljava/lang/String;)Ll4f;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-nez v6, :cond_1d

    .line 879
    .line 880
    new-instance p0, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, "\' is not registered"

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :catch_3
    move-exception v0

    .line 907
    move-object p0, v0

    .line 908
    goto :goto_d

    .line 909
    :cond_1d
    check-cast v6, Lq12;

    .line 910
    .line 911
    invoke-virtual {v6, p0}, Lq12;->a(Lbe0;)Lbe0;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    iget-object v3, v0, Ln04;->e:Larc;

    .line 916
    .line 917
    new-instance v5, Lxa2;

    .line 918
    .line 919
    invoke-direct {v5, v0, v2, p0, v1}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v5}, Larc;->q(Ln8e;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v1, "Error scheduling event "

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_e
    return-void

    .line 948
    :pswitch_f
    iget-object v0, p0, Lz0;->Z:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lc6a;

    .line 951
    .line 952
    iget-object v1, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lol1;

    .line 955
    .line 956
    iget-object p0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Ljava/lang/Throwable;

    .line 959
    .line 960
    iget-object v0, v0, Lc6a;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ltw3;

    .line 963
    .line 964
    invoke-interface {v1, v0, p0}, Lol1;->j(Lhl1;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_10
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lc6a;

    .line 971
    .line 972
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lol1;

    .line 975
    .line 976
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Lehc;

    .line 979
    .line 980
    iget-object v0, v0, Lc6a;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ltw3;

    .line 983
    .line 984
    iget-object v2, v0, Ltw3;->Y:Lhl1;

    .line 985
    .line 986
    invoke-interface {v2}, Lhl1;->g()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_1e

    .line 991
    .line 992
    new-instance p0, Ljava/io/IOException;

    .line 993
    .line 994
    const-string v2, "Canceled"

    .line 995
    .line 996
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v0, p0}, Lol1;->j(Lhl1;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_1e
    invoke-interface {v1, v0, p0}, Lol1;->o(Lhl1;Lehc;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    return-void

    .line 1007
    :pswitch_11
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lce2;

    .line 1010
    .line 1011
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v5, v1

    .line 1014
    check-cast v5, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v6, p0

    .line 1019
    check-cast v6, Ljava/util/UUID;

    .line 1020
    .line 1021
    iget-object p0, v0, Lce2;->d:Ln81;

    .line 1022
    .line 1023
    sget-object v1, Lvd2;->Q0:Lirb;

    .line 1024
    .line 1025
    invoke-virtual {v1, v5}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {p0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    :try_start_a
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1042
    .line 1043
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v1, :cond_1f

    .line 1047
    .line 1048
    invoke-virtual {v1, v6}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->g(Ljava/util/UUID;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    sget-wide v4, Ld9d;->b:J

    .line 1056
    .line 1057
    add-long/2addr v2, v4

    .line 1058
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->h(J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p0, v0, Lce2;->d:Ln81;

    .line 1062
    .line 1063
    invoke-virtual {p0, v1}, Ln81;->g(Ljava/lang/Object;)J

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1f
    iget-object p0, v0, Lce2;->d:Ln81;

    .line 1068
    .line 1069
    new-instance v2, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 1070
    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    sget-wide v3, Ld9d;->b:J

    .line 1076
    .line 1077
    add-long v8, v0, v3

    .line 1078
    .line 1079
    const/16 v10, 0x9

    .line 1080
    .line 1081
    const/4 v11, 0x0

    .line 1082
    const-wide/16 v3, 0x0

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    invoke-direct/range {v2 .. v11}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;-><init>(JLjava/lang/String;Ljava/util/UUID;ZJILzw3;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p0, v2}, Ln81;->g(Ljava/lang/Object;)J

    .line 1089
    .line 1090
    .line 1091
    :goto_10
    return-void

    .line 1092
    :catchall_6
    move-exception v0

    .line 1093
    move-object v1, v0

    .line 1094
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1095
    :catchall_7
    move-exception v0

    .line 1096
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :pswitch_12
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1103
    .line 1104
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p0, Ly7g;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lp8g;->a:Lilc;

    .line 1120
    .line 1121
    new-instance v2, Lt7e;

    .line 1122
    .line 1123
    const/16 v4, 0x12

    .line 1124
    .line 1125
    invoke-direct {v2, v1, v4}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0, v5, v3, v2}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_20

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {p0, v1}, Lh7h;->a(Ly7g;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_20
    return-void

    .line 1155
    :pswitch_13
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lpea;

    .line 1162
    .line 1163
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p0, Ljava/lang/String;

    .line 1166
    .line 1167
    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    :cond_21
    if-ge v3, v2, :cond_22

    .line 1172
    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    add-int/lit8 v3, v3, 0x1

    .line 1178
    .line 1179
    move-object v6, v5

    .line 1180
    check-cast v6, Lgs1;

    .line 1181
    .line 1182
    invoke-interface {v6}, Lgs1;->i()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {v6, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_21

    .line 1191
    .line 1192
    move-object v4, v5

    .line 1193
    :cond_22
    check-cast v4, Lgs1;

    .line 1194
    .line 1195
    if-eqz v4, :cond_23

    .line 1196
    .line 1197
    invoke-interface {v4}, Lds1;->a()Lki8;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    if-eqz p0, :cond_23

    .line 1202
    .line 1203
    invoke-virtual {p0, v1}, Lki8;->g(Lpea;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 1204
    .line 1205
    .line 1206
    :catch_4
    :cond_23
    return-void

    .line 1207
    :pswitch_14
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lpo1;

    .line 1210
    .line 1211
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lpfc;

    .line 1214
    .line 1215
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Lie1;

    .line 1218
    .line 1219
    invoke-static {v1}, Loo1;->d(Lpfc;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-virtual {v0, v1, p0}, Lpo1;->c(ILie1;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_15
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lpo1;

    .line 1230
    .line 1231
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lpfc;

    .line 1234
    .line 1235
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lyy1;

    .line 1238
    .line 1239
    invoke-static {v1}, Loo1;->d(Lpfc;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    invoke-virtual {v0, v1, p0}, Lpo1;->b(ILwo1;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_16
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lpd1;

    .line 1250
    .line 1251
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Lylc;

    .line 1254
    .line 1255
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast p0, Le8d;

    .line 1258
    .line 1259
    iget-object v0, v0, Lpd1;->g:Lma0;

    .line 1260
    .line 1261
    iget-object v2, v0, Lma0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    xor-int/2addr v2, v5

    .line 1268
    const-string v3, "AudioStream can not be started when setCallback."

    .line 1269
    .line 1270
    invoke-static {v3, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Lma0;->a()V

    .line 1274
    .line 1275
    .line 1276
    iput-object v1, v0, Lma0;->h:Lylc;

    .line 1277
    .line 1278
    iput-object p0, v0, Lma0;->i:Le8d;

    .line 1279
    .line 1280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1281
    .line 1282
    const/16 v2, 0x1d

    .line 1283
    .line 1284
    if-lt v1, v2, :cond_26

    .line 1285
    .line 1286
    iget-object v1, v0, Lma0;->k:Lla0;

    .line 1287
    .line 1288
    if-eqz v1, :cond_24

    .line 1289
    .line 1290
    iget-object v2, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 1291
    .line 1292
    invoke-static {v2, v1}, Lv8;->h0(Landroid/media/AudioRecord;Lla0;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_24
    iget-object v1, v0, Lma0;->k:Lla0;

    .line 1296
    .line 1297
    if-nez v1, :cond_25

    .line 1298
    .line 1299
    new-instance v1, Lla0;

    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Lla0;-><init>(Lma0;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v1, v0, Lma0;->k:Lla0;

    .line 1305
    .line 1306
    :cond_25
    iget-object v1, v0, Lma0;->a:Landroid/media/AudioRecord;

    .line 1307
    .line 1308
    iget-object v0, v0, Lma0;->k:Lla0;

    .line 1309
    .line 1310
    invoke-static {v1, p0, v0}, Lv8;->R(Landroid/media/AudioRecord;Le8d;Lla0;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_26
    return-void

    .line 1314
    :pswitch_17
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lf04;

    .line 1317
    .line 1318
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lldb;

    .line 1321
    .line 1322
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast p0, Lc04;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-nez v1, :cond_27

    .line 1331
    .line 1332
    goto :goto_12

    .line 1333
    :cond_27
    invoke-virtual {p0, v1}, Lc04;->apply(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p0

    .line 1337
    if-eqz p0, :cond_28

    .line 1338
    .line 1339
    iget-object p0, v0, Lf04;->e:Lzc8;

    .line 1340
    .line 1341
    new-instance v1, Lev0;

    .line 1342
    .line 1343
    invoke-direct {v1, v3}, Lev0;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v2, -0x1

    .line 1347
    invoke-virtual {p0, v2, v1}, Lzc8;->e(ILwc8;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Lf04;->e()V

    .line 1351
    .line 1352
    .line 1353
    :cond_28
    :goto_12
    return-void

    .line 1354
    :pswitch_18
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroid/media/AudioTrack;

    .line 1357
    .line 1358
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Landroid/os/Handler;

    .line 1361
    .line 1362
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast p0, Lzc8;

    .line 1365
    .line 1366
    const/16 v2, 0xd

    .line 1367
    .line 1368
    :try_start_d
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_29

    .line 1387
    .line 1388
    new-instance v0, Lo1;

    .line 1389
    .line 1390
    invoke-direct {v0, v2, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1394
    .line 1395
    .line 1396
    :cond_29
    sget-object v3, Lcb0;->t:Ljava/lang/Object;

    .line 1397
    .line 1398
    monitor-enter v3

    .line 1399
    :try_start_e
    sget p0, Lcb0;->v:I

    .line 1400
    .line 1401
    sub-int/2addr p0, v5

    .line 1402
    sput p0, Lcb0;->v:I

    .line 1403
    .line 1404
    if-nez p0, :cond_2a

    .line 1405
    .line 1406
    sget-object p0, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1407
    .line 1408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1412
    .line 1413
    .line 1414
    sput-object v4, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :catchall_8
    move-exception v0

    .line 1418
    move-object p0, v0

    .line 1419
    goto :goto_14

    .line 1420
    :cond_2a
    :goto_13
    monitor-exit v3

    .line 1421
    return-void

    .line 1422
    :goto_14
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1423
    throw p0

    .line 1424
    :catchall_9
    move-exception v0

    .line 1425
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_2b

    .line 1438
    .line 1439
    new-instance v3, Lo1;

    .line 1440
    .line 1441
    invoke-direct {v3, v2, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1445
    .line 1446
    .line 1447
    :cond_2b
    sget-object v2, Lcb0;->t:Ljava/lang/Object;

    .line 1448
    .line 1449
    monitor-enter v2

    .line 1450
    :try_start_f
    sget p0, Lcb0;->v:I

    .line 1451
    .line 1452
    sub-int/2addr p0, v5

    .line 1453
    sput p0, Lcb0;->v:I

    .line 1454
    .line 1455
    if-nez p0, :cond_2c

    .line 1456
    .line 1457
    sget-object p0, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1458
    .line 1459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1463
    .line 1464
    .line 1465
    sput-object v4, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :catchall_a
    move-exception v0

    .line 1469
    move-object p0, v0

    .line 1470
    goto :goto_16

    .line 1471
    :cond_2c
    :goto_15
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1472
    throw v0

    .line 1473
    :goto_16
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1474
    throw p0

    .line 1475
    :pswitch_19
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lga0;

    .line 1478
    .line 1479
    iget-object v2, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1482
    .line 1483
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast p0, Lal4;

    .line 1486
    .line 1487
    iget v3, v0, Lga0;->g:I

    .line 1488
    .line 1489
    invoke-static {v3}, Lqc3;->M(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_2e

    .line 1494
    .line 1495
    if-eq v3, v5, :cond_2d

    .line 1496
    .line 1497
    if-eq v3, v1, :cond_2d

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_2d
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    .line 1501
    .line 1502
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_17

    .line 1506
    :cond_2e
    iput-object v2, v0, Lga0;->j:Ljava/util/concurrent/Executor;

    .line 1507
    .line 1508
    iput-object p0, v0, Lga0;->k:Lal4;

    .line 1509
    .line 1510
    :goto_17
    return-void

    .line 1511
    :pswitch_1a
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Li17;

    .line 1514
    .line 1515
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Lml5;

    .line 1518
    .line 1519
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast p0, Lrv3;

    .line 1522
    .line 1523
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lw90;

    .line 1526
    .line 1527
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-interface {v0, v1, p0}, Lw90;->r(Lml5;Lrv3;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_1b
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lxm;

    .line 1536
    .line 1537
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lvm;

    .line 1540
    .line 1541
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast p0, Lwm;

    .line 1544
    .line 1545
    iget-object v2, v0, Lxm;->a:Landroid/view/View;

    .line 1546
    .line 1547
    new-instance v3, Lze5;

    .line 1548
    .line 1549
    invoke-direct {v3, v1}, Lze5;-><init>(Lvm;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v0, v0, Lxm;->h:Landroid/view/ActionMode;

    .line 1557
    .line 1558
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    if-nez v1, :cond_2f

    .line 1562
    .line 1563
    invoke-virtual {p0}, Lwm;->close()V

    .line 1564
    .line 1565
    .line 1566
    :cond_2f
    return-void

    .line 1567
    :pswitch_1c
    iget-object v0, p0, Lz0;->Y:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Ljava/lang/Throwable;

    .line 1570
    .line 1571
    iget-object v1, p0, Lz0;->Z:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, La1;

    .line 1574
    .line 1575
    iget-object p0, p0, Lz0;->Q0:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast p0, Ljava/util/List;

    .line 1578
    .line 1579
    if-eqz v0, :cond_30

    .line 1580
    .line 1581
    iget-object p0, v1, La1;->b:Ljea;

    .line 1582
    .line 1583
    invoke-interface {p0, v0}, Ljea;->onError(Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_18

    .line 1587
    :cond_30
    iget-object v0, v1, La1;->b:Ljea;

    .line 1588
    .line 1589
    invoke-interface {v0, p0}, Ljea;->a(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_18
    return-void

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

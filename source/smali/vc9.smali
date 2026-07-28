.class public final synthetic Lvc9;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvc9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvc9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvc9;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvc9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzkb;

    .line 4
    .line 5
    iget-object v1, p0, Lvc9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvl1;

    .line 8
    .line 9
    iget-object p0, p0, Lvc9;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc9g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v2, v0, Lzkb;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v3, p0, Lc9g;->a:Ll8g;

    .line 34
    .line 35
    invoke-static {v3}, Lmyh;->i(Ll8g;)Lt7g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lt7g;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lzkb;->d(Ljava/lang/String;)Lc9g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v5, p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lzkb;->b(Ljava/lang/String;)Lc9g;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Lo20;->m()Lo20;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v5, Lzkb;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v7, Lzkb;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " executed; reschedule = "

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v5, v4}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lzkb;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-ge v4, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    check-cast v5, Ldx4;

    .line 112
    .line 113
    invoke-interface {v5, v3, v1}, Ldx4;->b(Lt7g;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc9;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll8c;

    .line 17
    .line 18
    iget-object v0, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lstd;

    .line 21
    .line 22
    iget-object v1, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v1

    .line 25
    check-cast v11, Lzkb;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "Work "

    .line 31
    .line 32
    iget-object v2, v0, Lstd;->a:Lt7g;

    .line 33
    .line 34
    iget-object v4, v2, Lt7g;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v11, Lzkb;->e:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    new-instance v8, Lqc2;

    .line 44
    .line 45
    const/4 v15, 0x5

    .line 46
    invoke-direct {v8, v11, v14, v4, v15}, Lqc2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lilc;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v13, v7

    .line 54
    check-cast v13, Ll8g;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lo20;->m()Lo20;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lzkb;->l:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Lo20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, Lzkb;->d:Lb8g;

    .line 82
    .line 83
    iget-object v0, v0, Lb8g;->d:Lj70;

    .line 84
    .line 85
    new-instance v1, Lqy9;

    .line 86
    .line 87
    invoke-direct {v1, v5, v11, v2}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj70;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    iget-object v7, v11, Lzkb;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v7

    .line 98
    :try_start_0
    invoke-virtual {v11, v4}, Lzkb;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    iget-object v3, v11, Lzkb;->h:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lstd;

    .line 121
    .line 122
    iget-object v4, v4, Lstd;->a:Lt7g;

    .line 123
    .line 124
    iget v4, v4, Lt7g;->b:I

    .line 125
    .line 126
    iget v6, v2, Lt7g;->b:I

    .line 127
    .line 128
    if-ne v4, v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lo20;->m()Lo20;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lzkb;->l:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " is already enqueued for processing"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v1, v7

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_1
    iget-object v0, v11, Lzkb;->d:Lb8g;

    .line 165
    .line 166
    iget-object v0, v0, Lb8g;->d:Lj70;

    .line 167
    .line 168
    new-instance v1, Lqy9;

    .line 169
    .line 170
    invoke-direct {v1, v5, v11, v2}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lj70;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    monitor-exit v7

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    iget v1, v13, Ll8g;->t:I

    .line 180
    .line 181
    iget v8, v2, Lt7g;->b:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_3

    .line 184
    .line 185
    iget-object v0, v11, Lzkb;->d:Lb8g;

    .line 186
    .line 187
    iget-object v0, v0, Lb8g;->d:Lj70;

    .line 188
    .line 189
    new-instance v1, Lqy9;

    .line 190
    .line 191
    invoke-direct {v1, v5, v11, v2}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lj70;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v1, v7

    .line 200
    :try_start_1
    new-instance v7, Lcy3;

    .line 201
    .line 202
    iget-object v8, v11, Lzkb;->b:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v9, v11, Lzkb;->c:Lz03;

    .line 205
    .line 206
    iget-object v10, v11, Lzkb;->d:Lb8g;

    .line 207
    .line 208
    iget-object v12, v11, Lzkb;->e:Landroidx/work/impl/WorkDatabase;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v14}, Lcy3;-><init>(Landroid/content/Context;Lz03;Lb8g;Lzkb;Landroidx/work/impl/WorkDatabase;Ll8g;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lc9g;

    .line 214
    .line 215
    invoke-direct {v5, v7}, Lc9g;-><init>(Lcy3;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v5, Lc9g;->d:Lb8g;

    .line 219
    .line 220
    iget-object v7, v7, Lb8g;->b:Lwc3;

    .line 221
    .line 222
    invoke-static {}, Lktg;->a()Li87;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, La9g;

    .line 234
    .line 235
    invoke-direct {v8, v5, v3, v6}, La9g;-><init>(Lc9g;Lea3;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Lseh;->c(Luc3;Lqq5;)Lvl1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Lvc9;

    .line 243
    .line 244
    invoke-direct {v6, v11, v3, v5, v15}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v11, Lzkb;->d:Lb8g;

    .line 248
    .line 249
    iget-object v7, v7, Lb8g;->d:Lj70;

    .line 250
    .line 251
    iget-object v3, v3, Lvl1;->Y:Lul1;

    .line 252
    .line 253
    invoke-virtual {v3, v6, v7}, Ll4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v11, Lzkb;->g:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, Lzkb;->h:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    invoke-static {}, Lo20;->m()Lo20;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lzkb;->l:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-class v4, Lzkb;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, ": processing "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-void

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    throw v0

    .line 314
    :pswitch_0
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ll8c;

    .line 317
    .line 318
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lml5;

    .line 321
    .line 322
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lrv3;

    .line 325
    .line 326
    iget-object v1, v1, Ll8c;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lwtf;

    .line 329
    .line 330
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v2, v0}, Lwtf;->w(Lml5;Lrv3;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lhad;

    .line 343
    .line 344
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljqf;

    .line 347
    .line 348
    invoke-static {}, Lwkh;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const-string v4, "Surface update cancellation should only occur on main thread."

    .line 353
    .line 354
    invoke-static {v4, v3}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lgad;->b:Lg1f;

    .line 361
    .line 362
    iget-object v1, v1, Lg1f;->R0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, Lgad;->e:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_2
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroidx/media3/transformer/c;

    .line 378
    .line 379
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lex6;

    .line 382
    .line 383
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lm05;

    .line 386
    .line 387
    iget-object v3, v1, Landroidx/media3/transformer/c;->e:Lylc;

    .line 388
    .line 389
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, v1, Landroidx/media3/transformer/c;->d:Lij2;

    .line 394
    .line 395
    iget-object v4, v1, Lij2;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v3, Lylc;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lyx3;

    .line 406
    .line 407
    iget-object v5, v3, Lyx3;->r:Lkh4;

    .line 408
    .line 409
    invoke-static {v5, v2, v4, v1}, Lhwh;->n(Lkh4;Lhx6;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lyx3;->i:Llnd;

    .line 413
    .line 414
    iput-object v0, v5, Lkh4;->q:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v5}, Lkh4;->a()Lo05;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2, v0}, Llnd;->p(Lo05;Lm05;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_3
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, La6e;

    .line 427
    .line 428
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ls5e;

    .line 431
    .line 432
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lxa2;

    .line 435
    .line 436
    iget-object v1, v1, La6e;->f:Lz5e;

    .line 437
    .line 438
    invoke-virtual {v1}, Lz5e;->a()V

    .line 439
    .line 440
    .line 441
    iget-boolean v5, v1, Lz5e;->T0:Z

    .line 442
    .line 443
    if-eqz v5, :cond_4

    .line 444
    .line 445
    iput-boolean v4, v1, Lz5e;->T0:Z

    .line 446
    .line 447
    invoke-virtual {v2}, Ls5e;->c()Z

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Ls5e;->k:Lsl1;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_4
    iput-object v2, v1, Lz5e;->Y:Ls5e;

    .line 457
    .line 458
    iput-object v0, v1, Lz5e;->Q0:Lxa2;

    .line 459
    .line 460
    iget-object v0, v2, Ls5e;->b:Landroid/util/Size;

    .line 461
    .line 462
    iput-object v0, v1, Lz5e;->X:Landroid/util/Size;

    .line 463
    .line 464
    iput-boolean v4, v1, Lz5e;->S0:Z

    .line 465
    .line 466
    invoke-virtual {v1}, Lz5e;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_5

    .line 471
    .line 472
    const-string v2, "SurfaceViewImpl"

    .line 473
    .line 474
    const-string v3, "Wait for new Surface creation."

    .line 475
    .line 476
    invoke-static {v2, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lz5e;->U0:La6e;

    .line 480
    .line 481
    iget-object v1, v1, La6e;->e:Landroid/view/SurfaceView;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 496
    .line 497
    .line 498
    :cond_5
    :goto_3
    return-void

    .line 499
    :pswitch_4
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lvid;

    .line 502
    .line 503
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Le5e;

    .line 506
    .line 507
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v0}, Lvid;->h(Le5e;Ljava/util/Map$Entry;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_5
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Li5c;

    .line 518
    .line 519
    iget-object v3, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ls5e;

    .line 522
    .line 523
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v9, v0

    .line 526
    check-cast v9, Lnme;

    .line 527
    .line 528
    iget-object v0, v3, Ls5e;->h:Lvl1;

    .line 529
    .line 530
    iget-object v0, v0, Lvl1;->Y:Lul1;

    .line 531
    .line 532
    invoke-virtual {v0}, Ll4;->isDone()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    iget-object v0, v1, Li5c;->g:Lk5c;

    .line 539
    .line 540
    iget-object v0, v0, Lk5c;->c0:Ltrf;

    .line 541
    .line 542
    iget v7, v0, Ltrf;->g:I

    .line 543
    .line 544
    invoke-static {v7}, Lqc3;->M(I)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/4 v14, 0x3

    .line 549
    if-eqz v7, :cond_8

    .line 550
    .line 551
    if-eq v7, v6, :cond_7

    .line 552
    .line 553
    if-eq v7, v2, :cond_8

    .line 554
    .line 555
    if-eq v7, v14, :cond_7

    .line 556
    .line 557
    const/4 v8, 0x4

    .line 558
    if-ne v7, v8, :cond_6

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_6
    const-string v1, "State "

    .line 562
    .line 563
    iget v0, v0, Ltrf;->g:I

    .line 564
    .line 565
    invoke-static {v0}, Lyff;->L(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v2, " is not handled"

    .line 570
    .line 571
    invoke-static {v0, v2, v1}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_7
    iget-object v0, v0, Ltrf;->f:Ls5e;

    .line 577
    .line 578
    if-ne v0, v3, :cond_8

    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_8
    :goto_4
    new-instance v15, Ltrf;

    .line 583
    .line 584
    iget-object v0, v1, Li5c;->g:Lk5c;

    .line 585
    .line 586
    iget-object v7, v0, Lk5c;->e:Lz4b;

    .line 587
    .line 588
    iget-object v8, v0, Lk5c;->d:Le8d;

    .line 589
    .line 590
    iget-object v0, v0, Lk5c;->c:Ljava/util/concurrent/Executor;

    .line 591
    .line 592
    invoke-direct {v15, v7, v8, v0}, Ltrf;-><init>(Lz4b;Le8d;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Li5c;->g:Lk5c;

    .line 596
    .line 597
    iget-object v0, v0, Lk5c;->E:Lk46;

    .line 598
    .line 599
    invoke-static {v0}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lvi9;

    .line 604
    .line 605
    iget-object v12, v3, Ls5e;->c:Lki4;

    .line 606
    .line 607
    iget-object v7, v1, Li5c;->g:Lk5c;

    .line 608
    .line 609
    iget-object v7, v7, Lk5c;->v:Lbg0;

    .line 610
    .line 611
    invoke-static {v7, v12, v0}, Lmrf;->c(Lbg0;Lki4;Lvi9;)Lxsf;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v10, v0, Lvi9;->a:Lguf;

    .line 616
    .line 617
    iget-object v11, v3, Ls5e;->b:Landroid/util/Size;

    .line 618
    .line 619
    iget-object v13, v3, Ls5e;->d:Landroid/util/Range;

    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v0, v7, Lxsf;->b:Lzd0;

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    new-instance v8, Lcv2;

    .line 638
    .line 639
    iget-object v7, v7, Lxsf;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v7, v8, Lcv2;->X:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v9, v8, Lcv2;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v10, v8, Lcv2;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v11, v8, Lcv2;->Q0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v0, v8, Lcv2;->R0:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v12, v8, Lcv2;->S0:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v13, v8, Lcv2;->T0:Ljava/lang/Object;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_9
    new-instance v0, Lnrf;

    .line 678
    .line 679
    iget-object v8, v7, Lxsf;->a:Ljava/lang/String;

    .line 680
    .line 681
    move-object v7, v0

    .line 682
    invoke-direct/range {v7 .. v13}, Lnrf;-><init>(Ljava/lang/String;Lnme;Lguf;Landroid/util/Size;Lki4;Landroid/util/Range;)V

    .line 683
    .line 684
    .line 685
    move-object v8, v7

    .line 686
    :goto_5
    invoke-interface {v8}, Lw3e;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lzf0;

    .line 691
    .line 692
    iget-object v7, v1, Li5c;->g:Lk5c;

    .line 693
    .line 694
    iget-boolean v7, v7, Lk5c;->j0:Z

    .line 695
    .line 696
    iget-object v8, v0, Lzf0;->f:Lag0;

    .line 697
    .line 698
    sget-object v9, Lag0;->d:Lag0;

    .line 699
    .line 700
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_a

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_a
    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 708
    .line 709
    sget-object v9, Li74;->a:Ldxb;

    .line 710
    .line 711
    invoke-virtual {v9, v8}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 716
    .line 717
    if-eqz v7, :cond_b

    .line 718
    .line 719
    if-eqz v8, :cond_b

    .line 720
    .line 721
    sget-object v7, Lag0;->f:Lag0;

    .line 722
    .line 723
    new-instance v8, Lzf;

    .line 724
    .line 725
    invoke-direct {v8, v6}, Lzf;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v9, v0, Lzf0;->a:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v9, v8, Lzf;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iget v9, v0, Lzf0;->b:I

    .line 733
    .line 734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iput-object v9, v8, Lzf;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v9, v0, Lzf0;->c:Lnme;

    .line 741
    .line 742
    iput-object v9, v8, Lzf;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v9, v0, Lzf0;->d:Landroid/util/Size;

    .line 745
    .line 746
    iput-object v9, v8, Lzf;->e:Ljava/lang/Object;

    .line 747
    .line 748
    iget v9, v0, Lzf0;->e:I

    .line 749
    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    iput-object v9, v8, Lzf;->f:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v9, v0, Lzf0;->f:Lag0;

    .line 757
    .line 758
    iput-object v9, v8, Lzf;->g:Ljava/lang/Object;

    .line 759
    .line 760
    iget v9, v0, Lzf0;->g:I

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v8, Lzf;->h:Ljava/lang/Object;

    .line 767
    .line 768
    iget v9, v0, Lzf0;->h:I

    .line 769
    .line 770
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    iput-object v9, v8, Lzf;->i:Ljava/lang/Object;

    .line 775
    .line 776
    iget v9, v0, Lzf0;->i:I

    .line 777
    .line 778
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iput-object v9, v8, Lzf;->j:Ljava/lang/Object;

    .line 783
    .line 784
    iget v0, v0, Lzf0;->j:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v8, Lzf;->k:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v7, v8, Lzf;->g:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v8}, Lzf;->d()Lzf0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :cond_b
    :goto_6
    move-object v7, v0

    .line 799
    iget-object v0, v1, Li5c;->g:Lk5c;

    .line 800
    .line 801
    iput-object v7, v0, Lk5c;->d0:Lzf0;

    .line 802
    .line 803
    iget v0, v15, Ltrf;->g:I

    .line 804
    .line 805
    invoke-static {v0}, Lqc3;->M(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_c

    .line 810
    .line 811
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    iget v2, v15, Ltrf;->g:I

    .line 814
    .line 815
    invoke-static {v2}, Lyff;->L(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "configure() shouldn\'t be called in "

    .line 820
    .line 821
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lww6;

    .line 829
    .line 830
    invoke-direct {v2, v6, v0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_c
    iput v2, v15, Ltrf;->g:I

    .line 836
    .line 837
    iput-object v3, v15, Ltrf;->f:Ls5e;

    .line 838
    .line 839
    const-string v0, "VideoEncoderSession"

    .line 840
    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v6, "Create VideoEncoderSession: "

    .line 844
    .line 845
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lsl1;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v2, Ldgc;

    .line 864
    .line 865
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v2, v0, Lsl1;->c:Ldgc;

    .line 869
    .line 870
    new-instance v2, Lvl1;

    .line 871
    .line 872
    invoke-direct {v2, v0}, Lvl1;-><init>(Lsl1;)V

    .line 873
    .line 874
    .line 875
    iput-object v2, v0, Lsl1;->b:Lvl1;

    .line 876
    .line 877
    const-class v6, Lqc3;

    .line 878
    .line 879
    iput-object v6, v0, Lsl1;->a:Ljava/lang/Object;

    .line 880
    .line 881
    :try_start_3
    iput-object v0, v15, Ltrf;->i:Lsl1;

    .line 882
    .line 883
    new-instance v6, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v8, "ReleasedFuture "

    .line 886
    .line 887
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iput-object v6, v0, Lsl1;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v2, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 902
    .line 903
    .line 904
    :goto_7
    iput-object v2, v15, Ltrf;->h:Llc8;

    .line 905
    .line 906
    new-instance v0, Lsl1;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance v2, Ldgc;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v2, v0, Lsl1;->c:Ldgc;

    .line 917
    .line 918
    new-instance v2, Lvl1;

    .line 919
    .line 920
    invoke-direct {v2, v0}, Lvl1;-><init>(Lsl1;)V

    .line 921
    .line 922
    .line 923
    iput-object v2, v0, Lsl1;->b:Lvl1;

    .line 924
    .line 925
    const-class v6, Lqc3;

    .line 926
    .line 927
    iput-object v6, v0, Lsl1;->a:Ljava/lang/Object;

    .line 928
    .line 929
    :try_start_4
    iput-object v0, v15, Ltrf;->k:Lsl1;

    .line 930
    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v8, "ReadyToReleaseFuture "

    .line 934
    .line 935
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iput-object v6, v0, Lsl1;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :catch_1
    move-exception v0

    .line 949
    invoke-virtual {v2, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 950
    .line 951
    .line 952
    :goto_8
    iput-object v2, v15, Ltrf;->j:Llc8;

    .line 953
    .line 954
    new-instance v0, Lxa2;

    .line 955
    .line 956
    invoke-direct {v0, v15, v3, v7, v5}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Lztg;->c(Ltl1;)Lvl1;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v2, Lh8c;

    .line 964
    .line 965
    invoke-direct {v2, v15}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v15, Ltrf;->b:Ljava/util/concurrent/Executor;

    .line 969
    .line 970
    invoke-static {v0, v2, v3}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Lpfh;->f(Llc8;)Llc8;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_9
    iget-object v0, v1, Li5c;->g:Lk5c;

    .line 978
    .line 979
    iput-object v15, v0, Lk5c;->c0:Ltrf;

    .line 980
    .line 981
    new-instance v3, Lhsb;

    .line 982
    .line 983
    invoke-direct {v3, v1, v15, v4, v14}, Lhsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lk5c;->d:Le8d;

    .line 987
    .line 988
    invoke-static {v2, v3, v0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_d
    :goto_a
    const-string v0, "Recorder"

    .line 993
    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v4, "Ignore the SurfaceRequest "

    .line 997
    .line 998
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v4, " isServiced: "

    .line 1005
    .line 1006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v3, Ls5e;->h:Lvl1;

    .line 1010
    .line 1011
    iget-object v3, v3, Lvl1;->Y:Lul1;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ll4;->isDone()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v3, " VideoEncoderSession: "

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v1, Li5c;->g:Lk5c;

    .line 1026
    .line 1027
    iget-object v1, v1, Lk5c;->c0:Ltrf;

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v1, " has been configured with a persistent in-progress recording."

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_b
    return-void

    .line 1045
    :pswitch_6
    invoke-direct {v0}, Lvc9;->a()V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_7
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lkdb;

    .line 1052
    .line 1053
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lxh9;

    .line 1056
    .line 1057
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lei9;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v0}, Lkdb;->a(Lxh9;Lei9;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_8
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Li6b;

    .line 1068
    .line 1069
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lztf;

    .line 1072
    .line 1073
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lbsf;

    .line 1076
    .line 1077
    new-instance v3, Lbuf;

    .line 1078
    .line 1079
    iget-object v1, v1, Li6b;->c:Lml5;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v3, v0, v1}, Lbuf;-><init>(Ljava/lang/Throwable;Lml5;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2, v3}, Lztf;->l(Lbuf;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_9
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lri9;

    .line 1094
    .line 1095
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Landroid/util/Pair;

    .line 1098
    .line 1099
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lqh9;

    .line 1102
    .line 1103
    iget-object v1, v1, Lri9;->b:Lui9;

    .line 1104
    .line 1105
    iget-object v1, v1, Lui9;->i:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lcw3;

    .line 1108
    .line 1109
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lei9;

    .line 1120
    .line 1121
    invoke-virtual {v1, v3, v2, v0}, Lcw3;->g(ILei9;Lqh9;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_a
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lai9;

    .line 1128
    .line 1129
    iget-object v2, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lex6;

    .line 1132
    .line 1133
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lei9;

    .line 1136
    .line 1137
    iget-object v1, v1, Lai9;->c:Lcw3;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v3, v1, Lcw3;->d:Lktc;

    .line 1144
    .line 1145
    iget-object v1, v1, Lcw3;->g:Lhz4;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iput-object v5, v3, Lktc;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-nez v5, :cond_e

    .line 1164
    .line 1165
    invoke-virtual {v2, v4}, Lo8c;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lei9;

    .line 1170
    .line 1171
    iput-object v2, v3, Lktc;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v3, Lktc;->f:Ljava/lang/Object;

    .line 1177
    .line 1178
    :cond_e
    iget-object v0, v3, Lktc;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lei9;

    .line 1181
    .line 1182
    if-nez v0, :cond_f

    .line 1183
    .line 1184
    iget-object v0, v3, Lktc;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lhx6;

    .line 1187
    .line 1188
    iget-object v2, v3, Lktc;->e:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lei9;

    .line 1191
    .line 1192
    iget-object v4, v3, Lktc;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Lqme;

    .line 1195
    .line 1196
    invoke-static {v1, v0, v2, v4}, Lktc;->I(Lhz4;Lhx6;Lei9;Lqme;)Lei9;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, v3, Lktc;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    :cond_f
    invoke-virtual {v1}, Lhz4;->m()Lsme;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v3, v0}, Lktc;->z0(Lsme;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_b
    iget-object v1, v0, Lvc9;->Y:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lki8;

    .line 1213
    .line 1214
    iget-object v3, v0, Lvc9;->Z:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Lwc9;

    .line 1217
    .line 1218
    iget-object v0, v0, Lvc9;->Q0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Liz9;

    .line 1221
    .line 1222
    if-eqz v1, :cond_10

    .line 1223
    .line 1224
    iget-object v4, v3, Lsj9;->l:Lluc;

    .line 1225
    .line 1226
    invoke-virtual {v4, v1}, Lluc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Lrj9;

    .line 1231
    .line 1232
    if-eqz v1, :cond_10

    .line 1233
    .line 1234
    iget-object v4, v1, Lrj9;->a:Lki8;

    .line 1235
    .line 1236
    invoke-virtual {v4, v1}, Lki8;->g(Lpea;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_10
    new-instance v1, Ldb9;

    .line 1240
    .line 1241
    invoke-direct {v1, v6, v3}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v4, Lbh5;

    .line 1245
    .line 1246
    invoke-direct {v4, v2, v1}, Lbh5;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    if-eqz v0, :cond_14

    .line 1250
    .line 1251
    new-instance v1, Lrj9;

    .line 1252
    .line 1253
    invoke-direct {v1, v0, v4}, Lrj9;-><init>(Lki8;Lpea;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v3, Lsj9;->l:Lluc;

    .line 1257
    .line 1258
    invoke-virtual {v2, v0, v1}, Lluc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lrj9;

    .line 1263
    .line 1264
    if-eqz v0, :cond_12

    .line 1265
    .line 1266
    iget-object v2, v0, Lrj9;->b:Lpea;

    .line 1267
    .line 1268
    if-ne v2, v4, :cond_11

    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_11
    const-string v0, "This source was already added with the different observer"

    .line 1272
    .line 1273
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :cond_13
    iget v0, v3, Lki8;->c:I

    .line 1281
    .line 1282
    if-lez v0, :cond_15

    .line 1283
    .line 1284
    invoke-virtual {v1}, Lrj9;->b()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :cond_14
    const-string v0, "source cannot be null"

    .line 1289
    .line 1290
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_15
    :goto_d
    return-void

    .line 1294
    nop

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
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

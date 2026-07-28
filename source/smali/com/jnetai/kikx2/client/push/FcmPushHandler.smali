.class public final Lcom/jnetai/kikx2/client/push/FcmPushHandler;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lssg;->c(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_a

    .line 18
    .line 19
    sget-object v0, Lfc5;->b:Lh11;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "from"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lh11;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lot6;->I(Landroid/os/Bundle;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v0, "tmg:app"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const-string v0, "tmg:type"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    :cond_7
    sget-object v0, Liw7;->I1:Liw7;

    .line 98
    .line 99
    invoke-virtual {v0}, Liw7;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sget-object v0, Liw7;->L1:Liw7;

    .line 107
    .line 108
    invoke-virtual {v0}, Liw7;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-static {p0}, Lssg;->c(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void

    .line 127
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(Lz9c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfc5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, v0, Lz9c;->X:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "google.c.sender.id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lfc5;->b:Lh11;

    .line 14
    .line 15
    iget-object v2, v2, Lh11;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v1, v0, Lz9c;->X:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "google.original_priority"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "google.priority"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    const-string v1, "high"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lu9b;->d:Lffd;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lffd;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "normal"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lz9c;->a()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v7, Lnr6;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v7, v2}, Lnr6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lw6a;->k1:Lw6a;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lz9c;->a()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "tmg:app"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "app"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    move-object v11, v2

    .line 120
    const-string v2, "tmg:name"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-string v2, "name"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    move-object v12, v2

    .line 139
    const-string v2, "tmg:type"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    const-string v2, "type"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    move-object v13, v2

    .line 158
    const-string v2, "tmg:destination"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    const-string v2, "destination"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const-string v4, "tmg:live:broadcast"

    .line 185
    .line 186
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    :cond_7
    :goto_1
    move-object v9, v3

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_8
    new-instance v9, Lote;

    .line 196
    .line 197
    const-string v2, "tmg:title"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    const-string v2, "title"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    :cond_9
    move-object v14, v2

    .line 216
    const-string v2, "tmg:message"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    const-string v2, "message"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    move-object v15, v2

    .line 235
    const-string v2, "tmg:firstName"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    const-string v2, "firstName"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    move-object/from16 v16, v2

    .line 254
    .line 255
    const-string v2, "tmg:profilePhoto"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    const-string v2, "profilePhoto"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    :cond_c
    move-object/from16 v17, v2

    .line 274
    .line 275
    const-string v2, "tmg:fromMemberId"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    const-string v2, "fromMemberId"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    :cond_d
    move-object/from16 v18, v2

    .line 294
    .line 295
    const-string v2, "tmg:broadcastId"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    const-string v2, "broadcastId"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    :cond_e
    move-object/from16 v19, v2

    .line 314
    .line 315
    const-string v2, "tmg:parseUserId"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    const-string v2, "parseUserId"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    :cond_f
    move-object/from16 v20, v2

    .line 335
    .line 336
    invoke-direct/range {v9 .. v20}, Lote;-><init>(Lw6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    if-eqz v9, :cond_10

    .line 340
    .line 341
    sget-object v0, Lgba;->b:Lo2a;

    .line 342
    .line 343
    invoke-static {v9}, Lh27;->y(Lote;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_10
    const-string v0, "id"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    if-nez v2, :cond_11

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_11
    const-string v4, "binId"

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_12
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lf87;->k(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_13

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_13
    sget-object v4, Lkn7;->X:Lkn7;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 389
    .line 390
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "bin_id"

    .line 397
    .line 398
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "sts"

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    sget-wide v6, Ld9d;->b:J

    .line 408
    .line 409
    add-long/2addr v1, v6

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "KikFirebasePushEvents"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_14
    sget-object v2, Lfc5;->c:Lh11;

    .line 441
    .line 442
    iget-object v2, v2, Lh11;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v0}, Lz9c;->a()Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "bke"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    const-string v2, "bkp"

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_15

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_15
    if-eqz v0, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1a

    .line 486
    .line 487
    :cond_16
    :goto_3
    const/16 v2, 0x8

    .line 488
    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_17

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_17
    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lgfg;->D([B)Lgfg;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lh11;->c(Lgfg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_18
    :goto_4
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_19

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_19
    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lpfg;->G([B)Lpfg;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lh11;->d(Lpfg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 534
    .line 535
    .line 536
    :catch_0
    :cond_1a
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

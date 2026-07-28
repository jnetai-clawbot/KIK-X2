.class public abstract Lqjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static c()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lkb5;->c()Lkb5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkb5;->c()Lkb5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkb5;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lkb5;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lqjh;->g(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lqjh;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lqjh;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lhtb;

    .line 43
    .line 44
    invoke-interface {v2}, Lhtb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lm4f;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_5
    const-string v7, "google.ttl"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_2
    move/from16 v17, v7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of v8, v7, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    :try_start_0
    move-object v8, v7

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "Invalid TTL: "

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_7
    move/from16 v17, v0

    .line 123
    .line 124
    :goto_3
    const-string v7, "google.to"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    :goto_4
    move-object v12, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :try_start_1
    invoke-static {}, Lkb5;->c()Lkb5;

    .line 139
    .line 140
    .line 141
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 142
    :try_start_2
    sget-object v8, Lpb5;->m:Ljava/lang/Object;

    .line 143
    .line 144
    const-class v8, Lqb5;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lpb5;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v7}, Lpb5;->e()Lh1i;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    invoke-static {}, Lkb5;->c()Lkb5;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lkb5;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v7, Lkb5;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v6}, Lot6;->I(Landroid/os/Bundle;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    sget-object v7, Lpo9;->Z:Lpo9;

    .line 183
    .line 184
    :goto_6
    move-object v13, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    sget-object v7, Lpo9;->Y:Lpo9;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    const-string v7, "google.delivered_priority"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x2

    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    const-string v7, "google.priority_reduced"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v9, "1"

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    :goto_8
    move v7, v8

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const-string v7, "google.priority"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_b
    const-string v9, "high"

    .line 221
    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    move v7, v4

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const-string v9, "normal"

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v7, v0

    .line 240
    :goto_9
    if-ne v7, v8, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_e
    :goto_a
    move/from16 v16, v0

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_f
    if-ne v7, v4, :cond_e

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    const-string v0, "google.message_id"

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    const-string v0, "message_id"

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_10
    const-string v7, ""

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    move-object v11, v7

    .line 272
    :goto_c
    const-string v0, "from"

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    const-string v9, "/topics/"

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    :cond_12
    if-eqz v5, :cond_13

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_13
    move-object/from16 v18, v7

    .line 295
    .line 296
    :goto_d
    const-string v0, "collapse_key"

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    move-object v15, v0

    .line 305
    goto :goto_e

    .line 306
    :cond_14
    move-object v15, v7

    .line 307
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_15
    move-object/from16 v19, v7

    .line 319
    .line 320
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    move-object/from16 v20, v0

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_16
    move-object/from16 v20, v7

    .line 332
    .line 333
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    if-eqz v5, :cond_17

    .line 342
    .line 343
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 351
    goto :goto_12

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const-string v5, "error parsing project number"

    .line 354
    .line 355
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :cond_17
    invoke-static {}, Lkb5;->c()Lkb5;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v5, Lkb5;->c:Lyb5;

    .line 363
    .line 364
    invoke-virtual {v5}, Lkb5;->a()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lyb5;->c:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 375
    goto :goto_12

    .line 376
    :catch_2
    move-exception v0

    .line 377
    const-string v7, "error parsing sender ID"

    .line 378
    .line 379
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v5}, Lkb5;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, Lyb5;->b:Ljava/lang/String;

    .line 386
    .line 387
    const-string v5, "1:"

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const-string v6, "error parsing app ID"

    .line 394
    .line 395
    if-nez v5, :cond_19

    .line 396
    .line 397
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 401
    goto :goto_12

    .line 402
    :catch_3
    move-exception v0

    .line 403
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_19
    const-string v5, ":"

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    array-length v5, v0

    .line 414
    if-ge v5, v8, :cond_1a

    .line 415
    .line 416
    :goto_11
    move-wide v5, v9

    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    aget-object v0, v0, v4

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_1b

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_12
    cmp-long v0, v5, v9

    .line 438
    .line 439
    if-lez v0, :cond_1c

    .line 440
    .line 441
    move-wide v9, v5

    .line 442
    :cond_1c
    new-instance v8, Lro9;

    .line 443
    .line 444
    invoke-direct/range {v8 .. v20}, Lro9;-><init>(JLjava/lang/String;Ljava/lang/String;Lpo9;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v5, v8

    .line 448
    :goto_13
    if-nez v5, :cond_1d

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 452
    .line 453
    const v6, 0x6ab2d1f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Laf0;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Laf0;-><init>(Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 470
    .line 471
    const-string v6, "proto"

    .line 472
    .line 473
    new-instance v7, Lxr4;

    .line 474
    .line 475
    invoke-direct {v7, v6}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Lzm9;

    .line 479
    .line 480
    invoke-direct {v6, v4}, Lzm9;-><init>(I)V

    .line 481
    .line 482
    .line 483
    check-cast v2, Ln4f;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v7, v6}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lso9;

    .line 490
    .line 491
    invoke-direct {v2, v5}, Lso9;-><init>(Lro9;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lae0;

    .line 495
    .line 496
    sget-object v5, Lgkb;->X:Lgkb;

    .line 497
    .line 498
    invoke-direct {v4, v2, v5, v1}, Lae0;-><init>(Ljava/lang/Object;Lgkb;Laf0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lo4f;->a(Lae0;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 502
    .line 503
    .line 504
    goto :goto_15

    .line 505
    :catch_5
    move-exception v0

    .line 506
    const-string v1, "Failed to send big query analytics payload."

    .line 507
    .line 508
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :catch_6
    move-exception v0

    .line 513
    goto :goto_14

    .line 514
    :catch_7
    move-exception v0

    .line 515
    :goto_14
    invoke-static {v0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_1e
    :goto_15
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lkb5;->c()Lkb5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Lot6;->I(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lkb5;->c()Lkb5;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lcf;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lkb5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_e

    .line 233
    .line 234
    const-string p0, "Unable to log event: analytics library is missing"

    .line 235
    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    invoke-static {}, Lxh3;->b()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static final f(Lpu9;Lcq5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lhha;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhha;-><init>(Lcq5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    const/16 v4, 0x5b

    .line 13
    .line 14
    const/16 v5, 0x41

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-gt v5, v7, :cond_0

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v8, v7, 0x20

    .line 28
    .line 29
    int-to-char v8, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ltz v7, :cond_1

    .line 32
    .line 33
    if-ge v7, v3, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_1
    if-eq v8, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v2, v6

    .line 48
    :goto_2
    if-ne v2, v6, :cond_4

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-gt v2, v0, :cond_7

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt v5, v1, :cond_5

    .line 76
    .line 77
    if-ge v1, v4, :cond_5

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    int-to-char v1, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-ltz v1, :cond_6

    .line 84
    .line 85
    if-ge v1, v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public abstract a(IILbz7;Ly3b;I)I
.end method

.method public b(Ly3b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

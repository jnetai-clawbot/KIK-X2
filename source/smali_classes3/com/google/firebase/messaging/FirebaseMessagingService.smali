.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final T0:Ljava/util/ArrayDeque;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:Lvnc;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public Y:Li7g;

.field public final Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->T0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lu3a;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->R0:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbuh;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->R0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->R0:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Q0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unknown intent action: "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string v1, "google.product_id"

    .line 89
    .line 90
    const-string v2, "message_id"

    .line 91
    .line 92
    const-string v3, "google.message_id"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->T0:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_12

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "Received duplicate message: "

    .line 124
    .line 125
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    if-lt v8, v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v4, "message_type"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    const-string v4, "gcm"

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v8, -0x1

    .line 169
    sparse-switch v5, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_0
    const-string v5, "send_event"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v8, v6

    .line 183
    goto :goto_2

    .line 184
    :sswitch_1
    const-string v5, "send_error"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/4 v8, 0x2

    .line 194
    goto :goto_2

    .line 195
    :sswitch_2
    const-string v5, "gcm"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    const/4 v8, 0x1

    .line 205
    goto :goto_2

    .line 206
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    move v8, v7

    .line 216
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string v5, "Received message with unknown type: "

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_d
    new-instance v0, Lxc;

    .line 245
    .line 246
    const-string v4, "error"

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_2
    invoke-static {p1}, Lqjh;->d(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    new-instance v0, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_f
    const-string v4, "androidx.content.wakelockid"

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lot6;->I(Landroid/os/Bundle;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    new-instance v4, Lot6;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Lot6;-><init>(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lu3a;

    .line 299
    .line 300
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 301
    .line 302
    invoke-direct {v5, v8}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v8, Lnw3;

    .line 310
    .line 311
    invoke-direct {v8, p0, v4, v5}, Lnw3;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lot6;Ljava/util/concurrent/ExecutorService;)V

    .line 312
    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v8}, Lnw3;->M()Z

    .line 315
    .line 316
    .line 317
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lqjh;->g(Landroid/content/Intent;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    const-string v4, "_nf"

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v4}, Lqjh;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_11
    :goto_3
    new-instance v4, Lz9c;

    .line 349
    .line 350
    invoke-direct {v4, v0}, Lz9c;-><init>(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lz9c;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->S0:Lvnc;

    .line 357
    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    new-instance v0, Lvnc;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v4}, Lvnc;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->S0:Lvnc;

    .line 370
    .line 371
    :cond_13
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->S0:Lvnc;

    .line 372
    .line 373
    iget-object v0, p0, Lvnc;->c:Llfa;

    .line 374
    .line 375
    invoke-virtual {v0}, Llfa;->D()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v4, 0xdedfaa0

    .line 380
    .line 381
    .line 382
    if-lt v0, v4, :cond_17

    .line 383
    .line 384
    new-instance v0, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_14

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_14
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_5

    .line 417
    :cond_15
    const/4 p1, 0x0

    .line 418
    :goto_5
    if-eqz p1, :cond_16

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :cond_16
    iget-object p0, p0, Lvnc;->b:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {p0}, Lj0i;->n(Landroid/content/Context;)Lj0i;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-instance p1, Lawh;

    .line 434
    .line 435
    monitor-enter p0

    .line 436
    :try_start_1
    iget v1, p0, Lj0i;->Y:I

    .line 437
    .line 438
    add-int/lit8 v2, v1, 0x1

    .line 439
    .line 440
    iput v2, p0, Lj0i;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    .line 442
    monitor-exit p0

    .line 443
    invoke-direct {p1, v1, v6, v0, v7}, Lawh;-><init>(IILandroid/os/Bundle;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lj0i;->o(Lawh;)Lh1i;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_1
    move-exception p1

    .line 451
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    throw p1

    .line 453
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 454
    .line 455
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 456
    .line 457
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lz9c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Li7g;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Li7g;

    .line 26
    .line 27
    new-instance v0, Lq5a;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Li7g;-><init>(Lq5a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Li7g;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Li7g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Q0:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->R0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->R0:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lfad;->F()Lfad;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lfad;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lobe;

    .line 35
    .line 36
    invoke-direct {v1}, Lobe;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v3, Lz0;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v1, v4}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Lobe;->a:Lh1i;

    .line 52
    .line 53
    invoke-virtual {p2}, Lh1i;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    new-instance p3, Lv00;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lv00;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxy1;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Lh1i;->c(Ljava/util/concurrent/Executor;Lcha;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

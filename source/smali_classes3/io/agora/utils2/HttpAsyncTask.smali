.class Lio/agora/utils2/HttpAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/agora/utils2/HttpAsyncTaskParam;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESPONSE_COMPLETED:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_NONE:I = 0x0

.field private static final RESPONSE_COMPLETED_REASON_OTHER_ERROR:I = 0x4

.field private static final RESPONSE_COMPLETED_REASON_SOCKET_TIMEOUT:I = 0x3

.field private static final RESPONSE_COMPLETED_REASON_SUCCESS:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_UNKNOWN_HOST:I = 0x2

.field private static final RESPONSE_ON_GOING:I = 0x0

.field private static final SIZE_FOR_CALLBACK:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "HttpAsyncTask"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeNotifyResponse(JIII[BILjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private notifyNativeResponse(III[BLjava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    array-length p0, p4

    .line 6
    :goto_0
    move v6, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static/range {v0 .. v7}, Lio/agora/utils2/HttpAsyncTask;->nativeNotifyResponse(JIII[BILjava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 575
    check-cast p1, [Lio/agora/utils2/HttpAsyncTaskParam;

    invoke-virtual {p0, p1}, Lio/agora/utils2/HttpAsyncTask;->doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "got exception "

    .line 4
    .line 5
    const-string v2, "HttpAsyncTask"

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v7, 0x194

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x4

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x4

    .line 30
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 31
    .line 32
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, ":"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v11, "Authorization"

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v13, "Basic "

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    const-string v10, "User-Agent"

    .line 181
    .line 182
    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 199
    .line 200
    .line 201
    iget v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    .line 202
    .line 203
    if-lez v10, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 206
    .line 207
    .line 208
    iget v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    const-string v10, "POST"

    .line 214
    .line 215
    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    .line 227
    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/io/DataOutputStream;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v10, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    const-string v14, ""

    .line 301
    .line 302
    if-eqz v12, :cond_8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    move-object v12, v14

    .line 306
    :goto_4
    if-eqz v11, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object v11, v14

    .line 310
    :goto_5
    :try_start_1
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v11, "resp code: "

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    div-int/lit8 v0, v13, 0x64

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    if-eq v0, v7, :cond_d

    .line 338
    .line 339
    div-int/lit8 v0, v13, 0x64

    .line 340
    .line 341
    if-eq v0, v6, :cond_d

    .line 342
    .line 343
    div-int/lit8 v0, v13, 0x64

    .line 344
    .line 345
    if-ne v0, v8, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    :goto_6
    move-object/from16 v17, v10

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_c
    move-object/from16 v16, v4

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    :goto_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 370
    .line 371
    .line 372
    const/16 v11, 0x1000

    .line 373
    .line 374
    new-array v11, v11, [B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    :try_start_2
    div-int/lit8 v12, v13, 0x64
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    if-ne v12, v8, :cond_e

    .line 379
    .line 380
    :try_start_3
    new-instance v12, Ljava/io/DataInputStream;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-direct {v12, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    :goto_8
    move-object v9, v12

    .line 390
    move-object v12, v4

    .line 391
    goto :goto_a

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object v9, v4

    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :catch_1
    move-exception v0

    .line 397
    move-object v9, v4

    .line 398
    move-object v12, v9

    .line 399
    :goto_9
    move-object/from16 v17, v10

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    :try_start_4
    new-instance v12, Ljava/io/DataInputStream;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-direct {v12, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :goto_a
    :try_start_5
    invoke-virtual {v9, v11}, Ljava/io/DataInputStream;->read([B)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-lez v14, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0, v11, v3, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    const/16 v3, 0x4000

    .line 426
    .line 427
    if-lt v14, v3, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430
    .line 431
    .line 432
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    const/4 v14, 0x0

    .line 434
    move-object/from16 v12, p0

    .line 435
    .line 436
    move-object/from16 v17, v10

    .line 437
    .line 438
    :try_start_6
    invoke-direct/range {v12 .. v17}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    move-object/from16 v12, v16

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v16

    .line 451
    .line 452
    move-object/from16 v10, v17

    .line 453
    .line 454
    :cond_10
    const/4 v3, 0x0

    .line 455
    goto :goto_a

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    goto :goto_f

    .line 458
    :catch_2
    move-exception v0

    .line 459
    move-object/from16 v12, v16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :catch_3
    move-exception v0

    .line 463
    goto :goto_9

    .line 464
    :cond_11
    move-object/from16 v17, v10

    .line 465
    .line 466
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 470
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :catch_4
    move-exception v0

    .line 475
    goto :goto_c

    .line 476
    :catch_5
    move-exception v0

    .line 477
    move-object/from16 v17, v10

    .line 478
    .line 479
    move-object v9, v4

    .line 480
    move-object v12, v9

    .line 481
    :goto_c
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 501
    .line 502
    .line 503
    if-eqz v9, :cond_12

    .line 504
    .line 505
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 506
    .line 507
    .line 508
    :cond_12
    const/16 v13, 0x194

    .line 509
    .line 510
    move v5, v8

    .line 511
    move-object v0, v12

    .line 512
    :goto_d
    move-object/from16 v16, v0

    .line 513
    .line 514
    move v15, v5

    .line 515
    :goto_e
    const/4 v14, 0x1

    .line 516
    move-object/from16 v12, p0

    .line 517
    .line 518
    invoke-direct/range {v12 .. v17}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :goto_f
    if-eqz v9, :cond_13

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 525
    .line 526
    .line 527
    :cond_13
    throw v0
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 528
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move v15, v8

    .line 548
    goto :goto_11

    .line 549
    :catch_6
    const-string v0, "got time out exception"

    .line 550
    .line 551
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move v15, v6

    .line 555
    goto :goto_11

    .line 556
    :catch_7
    const-string v0, "got unknown host exception"

    .line 557
    .line 558
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move v15, v7

    .line 562
    :goto_11
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v13, 0x194

    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    move-object/from16 v12, p0

    .line 570
    .line 571
    invoke-direct/range {v12 .. v17}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    .line 572
    .line 573
    .line 574
    return-object v4
.end method

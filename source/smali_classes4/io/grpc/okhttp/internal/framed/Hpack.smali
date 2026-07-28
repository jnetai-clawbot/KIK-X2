.class final Lio/grpc/okhttp/internal/framed/Hpack;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/framed/Hpack$Writer;,
        Lio/grpc/okhttp/internal/framed/Hpack$Reader;
    }
.end annotation


# static fields
.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lji1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final PSEUDO_PREFIX:Lji1;

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-object v0, Lji1;->Q0:Lji1;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->PSEUDO_PREFIX:Lji1;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lji1;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 21
    .line 22
    sget-object v3, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lji1;

    .line 23
    .line 24
    const-string v4, "GET"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    .line 30
    .line 31
    const-string v5, "POST"

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 37
    .line 38
    sget-object v5, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lji1;

    .line 39
    .line 40
    const-string v6, "/"

    .line 41
    .line 42
    invoke-direct {v3, v5, v6}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/grpc/okhttp/internal/framed/Header;

    .line 46
    .line 47
    const-string v7, "/index.html"

    .line 48
    .line 49
    invoke-direct {v6, v5, v7}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/grpc/okhttp/internal/framed/Header;

    .line 53
    .line 54
    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lji1;

    .line 55
    .line 56
    const-string v8, "http"

    .line 57
    .line 58
    invoke-direct {v5, v7, v8}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lio/grpc/okhttp/internal/framed/Header;

    .line 62
    .line 63
    const-string v9, "https"

    .line 64
    .line 65
    invoke-direct {v8, v7, v9}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lio/grpc/okhttp/internal/framed/Header;

    .line 69
    .line 70
    sget-object v9, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lji1;

    .line 71
    .line 72
    const-string v10, "200"

    .line 73
    .line 74
    invoke-direct {v7, v9, v10}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lio/grpc/okhttp/internal/framed/Header;

    .line 78
    .line 79
    const-string v11, "204"

    .line 80
    .line 81
    invoke-direct {v10, v9, v11}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lio/grpc/okhttp/internal/framed/Header;

    .line 85
    .line 86
    const-string v12, "206"

    .line 87
    .line 88
    invoke-direct {v11, v9, v12}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lio/grpc/okhttp/internal/framed/Header;

    .line 92
    .line 93
    const-string v13, "304"

    .line 94
    .line 95
    invoke-direct {v12, v9, v13}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lio/grpc/okhttp/internal/framed/Header;

    .line 99
    .line 100
    const-string v14, "400"

    .line 101
    .line 102
    invoke-direct {v13, v9, v14}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lio/grpc/okhttp/internal/framed/Header;

    .line 106
    .line 107
    const-string v15, "404"

    .line 108
    .line 109
    invoke-direct {v14, v9, v15}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    const-string v0, "500"

    .line 117
    .line 118
    invoke-direct {v15, v9, v0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 122
    .line 123
    const-string v9, "accept-charset"

    .line 124
    .line 125
    invoke-direct {v0, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    const-string v0, "accept-encoding"

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    const-string v1, "gzip, deflate"

    .line 137
    .line 138
    invoke-direct {v9, v0, v1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 142
    .line 143
    const-string v1, "accept-language"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    const-string v0, "accept-ranges"

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    const-string v1, "accept"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 167
    .line 168
    move-object/from16 v21, v0

    .line 169
    .line 170
    const-string v0, "access-control-allow-origin"

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    const-string v1, "age"

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 185
    .line 186
    move-object/from16 v23, v0

    .line 187
    .line 188
    const-string v0, "allow"

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 194
    .line 195
    move-object/from16 v24, v1

    .line 196
    .line 197
    const-string v1, "authorization"

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 203
    .line 204
    move-object/from16 v25, v0

    .line 205
    .line 206
    const-string v0, "cache-control"

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    const-string v1, "content-disposition"

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 221
    .line 222
    move-object/from16 v27, v0

    .line 223
    .line 224
    const-string v0, "content-encoding"

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 230
    .line 231
    move-object/from16 v28, v1

    .line 232
    .line 233
    const-string v1, "content-language"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 239
    .line 240
    move-object/from16 v29, v0

    .line 241
    .line 242
    const-string v0, "content-length"

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 248
    .line 249
    move-object/from16 v30, v1

    .line 250
    .line 251
    const-string v1, "content-location"

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 257
    .line 258
    move-object/from16 v31, v0

    .line 259
    .line 260
    const-string v0, "content-range"

    .line 261
    .line 262
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 266
    .line 267
    move-object/from16 v32, v1

    .line 268
    .line 269
    const-string v1, "content-type"

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 275
    .line 276
    move-object/from16 v33, v0

    .line 277
    .line 278
    const-string v0, "cookie"

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 284
    .line 285
    move-object/from16 v34, v1

    .line 286
    .line 287
    const-string v1, "date"

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 293
    .line 294
    move-object/from16 v35, v0

    .line 295
    .line 296
    const-string v0, "etag"

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 302
    .line 303
    move-object/from16 v36, v1

    .line 304
    .line 305
    const-string v1, "expect"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 311
    .line 312
    move-object/from16 v37, v0

    .line 313
    .line 314
    const-string v0, "expires"

    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 320
    .line 321
    move-object/from16 v38, v1

    .line 322
    .line 323
    const-string v1, "from"

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 329
    .line 330
    move-object/from16 v39, v0

    .line 331
    .line 332
    const-string v0, "host"

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 338
    .line 339
    move-object/from16 v40, v1

    .line 340
    .line 341
    const-string v1, "if-match"

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 347
    .line 348
    move-object/from16 v41, v0

    .line 349
    .line 350
    const-string v0, "if-modified-since"

    .line 351
    .line 352
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 356
    .line 357
    move-object/from16 v42, v1

    .line 358
    .line 359
    const-string v1, "if-none-match"

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 365
    .line 366
    move-object/from16 v43, v0

    .line 367
    .line 368
    const-string v0, "if-range"

    .line 369
    .line 370
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 374
    .line 375
    move-object/from16 v44, v1

    .line 376
    .line 377
    const-string v1, "if-unmodified-since"

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 383
    .line 384
    move-object/from16 v45, v0

    .line 385
    .line 386
    const-string v0, "last-modified"

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 392
    .line 393
    move-object/from16 v46, v1

    .line 394
    .line 395
    const-string v1, "link"

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 401
    .line 402
    move-object/from16 v47, v0

    .line 403
    .line 404
    const-string v0, "location"

    .line 405
    .line 406
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 410
    .line 411
    move-object/from16 v48, v1

    .line 412
    .line 413
    const-string v1, "max-forwards"

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 419
    .line 420
    move-object/from16 v49, v0

    .line 421
    .line 422
    const-string v0, "proxy-authenticate"

    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 428
    .line 429
    move-object/from16 v50, v1

    .line 430
    .line 431
    const-string v1, "proxy-authorization"

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 437
    .line 438
    move-object/from16 v51, v0

    .line 439
    .line 440
    const-string v0, "range"

    .line 441
    .line 442
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 446
    .line 447
    move-object/from16 v52, v1

    .line 448
    .line 449
    const-string v1, "referer"

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 455
    .line 456
    move-object/from16 v53, v0

    .line 457
    .line 458
    const-string v0, "refresh"

    .line 459
    .line 460
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 464
    .line 465
    move-object/from16 v54, v1

    .line 466
    .line 467
    const-string v1, "retry-after"

    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 473
    .line 474
    move-object/from16 v55, v0

    .line 475
    .line 476
    const-string v0, "server"

    .line 477
    .line 478
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 482
    .line 483
    move-object/from16 v56, v1

    .line 484
    .line 485
    const-string v1, "set-cookie"

    .line 486
    .line 487
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 491
    .line 492
    move-object/from16 v57, v0

    .line 493
    .line 494
    const-string v0, "strict-transport-security"

    .line 495
    .line 496
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 500
    .line 501
    move-object/from16 v58, v1

    .line 502
    .line 503
    const-string v1, "transfer-encoding"

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 509
    .line 510
    move-object/from16 v59, v0

    .line 511
    .line 512
    const-string v0, "user-agent"

    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 518
    .line 519
    move-object/from16 v60, v1

    .line 520
    .line 521
    const-string v1, "vary"

    .line 522
    .line 523
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 527
    .line 528
    move-object/from16 v61, v0

    .line 529
    .line 530
    const-string v0, "via"

    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 536
    .line 537
    move-object/from16 v62, v1

    .line 538
    .line 539
    const-string v1, "www-authenticate"

    .line 540
    .line 541
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/16 v1, 0x3d

    .line 545
    .line 546
    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/Header;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    aput-object v16, v1, v2

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    aput-object v18, v1, v2

    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    aput-object v4, v1, v2

    .line 556
    .line 557
    const/4 v2, 0x3

    .line 558
    aput-object v3, v1, v2

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    aput-object v6, v1, v2

    .line 562
    .line 563
    const/4 v2, 0x5

    .line 564
    aput-object v5, v1, v2

    .line 565
    .line 566
    const/4 v2, 0x6

    .line 567
    aput-object v8, v1, v2

    .line 568
    .line 569
    const/4 v2, 0x7

    .line 570
    aput-object v7, v1, v2

    .line 571
    .line 572
    const/16 v2, 0x8

    .line 573
    .line 574
    aput-object v10, v1, v2

    .line 575
    .line 576
    const/16 v2, 0x9

    .line 577
    .line 578
    aput-object v11, v1, v2

    .line 579
    .line 580
    const/16 v2, 0xa

    .line 581
    .line 582
    aput-object v12, v1, v2

    .line 583
    .line 584
    const/16 v2, 0xb

    .line 585
    .line 586
    aput-object v13, v1, v2

    .line 587
    .line 588
    const/16 v2, 0xc

    .line 589
    .line 590
    aput-object v14, v1, v2

    .line 591
    .line 592
    const/16 v2, 0xd

    .line 593
    .line 594
    aput-object v15, v1, v2

    .line 595
    .line 596
    const/16 v2, 0xe

    .line 597
    .line 598
    aput-object v17, v1, v2

    .line 599
    .line 600
    const/16 v2, 0xf

    .line 601
    .line 602
    aput-object v9, v1, v2

    .line 603
    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    aput-object v19, v1, v2

    .line 607
    .line 608
    const/16 v2, 0x11

    .line 609
    .line 610
    aput-object v20, v1, v2

    .line 611
    .line 612
    const/16 v2, 0x12

    .line 613
    .line 614
    aput-object v21, v1, v2

    .line 615
    .line 616
    const/16 v2, 0x13

    .line 617
    .line 618
    aput-object v22, v1, v2

    .line 619
    .line 620
    const/16 v2, 0x14

    .line 621
    .line 622
    aput-object v23, v1, v2

    .line 623
    .line 624
    const/16 v2, 0x15

    .line 625
    .line 626
    aput-object v24, v1, v2

    .line 627
    .line 628
    const/16 v2, 0x16

    .line 629
    .line 630
    aput-object v25, v1, v2

    .line 631
    .line 632
    const/16 v2, 0x17

    .line 633
    .line 634
    aput-object v26, v1, v2

    .line 635
    .line 636
    const/16 v2, 0x18

    .line 637
    .line 638
    aput-object v27, v1, v2

    .line 639
    .line 640
    const/16 v2, 0x19

    .line 641
    .line 642
    aput-object v28, v1, v2

    .line 643
    .line 644
    const/16 v2, 0x1a

    .line 645
    .line 646
    aput-object v29, v1, v2

    .line 647
    .line 648
    const/16 v2, 0x1b

    .line 649
    .line 650
    aput-object v30, v1, v2

    .line 651
    .line 652
    const/16 v2, 0x1c

    .line 653
    .line 654
    aput-object v31, v1, v2

    .line 655
    .line 656
    const/16 v2, 0x1d

    .line 657
    .line 658
    aput-object v32, v1, v2

    .line 659
    .line 660
    const/16 v2, 0x1e

    .line 661
    .line 662
    aput-object v33, v1, v2

    .line 663
    .line 664
    const/16 v2, 0x1f

    .line 665
    .line 666
    aput-object v34, v1, v2

    .line 667
    .line 668
    const/16 v2, 0x20

    .line 669
    .line 670
    aput-object v35, v1, v2

    .line 671
    .line 672
    const/16 v2, 0x21

    .line 673
    .line 674
    aput-object v36, v1, v2

    .line 675
    .line 676
    const/16 v2, 0x22

    .line 677
    .line 678
    aput-object v37, v1, v2

    .line 679
    .line 680
    const/16 v2, 0x23

    .line 681
    .line 682
    aput-object v38, v1, v2

    .line 683
    .line 684
    const/16 v2, 0x24

    .line 685
    .line 686
    aput-object v39, v1, v2

    .line 687
    .line 688
    const/16 v2, 0x25

    .line 689
    .line 690
    aput-object v40, v1, v2

    .line 691
    .line 692
    const/16 v2, 0x26

    .line 693
    .line 694
    aput-object v41, v1, v2

    .line 695
    .line 696
    const/16 v2, 0x27

    .line 697
    .line 698
    aput-object v42, v1, v2

    .line 699
    .line 700
    const/16 v2, 0x28

    .line 701
    .line 702
    aput-object v43, v1, v2

    .line 703
    .line 704
    const/16 v2, 0x29

    .line 705
    .line 706
    aput-object v44, v1, v2

    .line 707
    .line 708
    const/16 v2, 0x2a

    .line 709
    .line 710
    aput-object v45, v1, v2

    .line 711
    .line 712
    const/16 v2, 0x2b

    .line 713
    .line 714
    aput-object v46, v1, v2

    .line 715
    .line 716
    const/16 v2, 0x2c

    .line 717
    .line 718
    aput-object v47, v1, v2

    .line 719
    .line 720
    const/16 v2, 0x2d

    .line 721
    .line 722
    aput-object v48, v1, v2

    .line 723
    .line 724
    const/16 v2, 0x2e

    .line 725
    .line 726
    aput-object v49, v1, v2

    .line 727
    .line 728
    const/16 v2, 0x2f

    .line 729
    .line 730
    aput-object v50, v1, v2

    .line 731
    .line 732
    const/16 v2, 0x30

    .line 733
    .line 734
    aput-object v51, v1, v2

    .line 735
    .line 736
    const/16 v2, 0x31

    .line 737
    .line 738
    aput-object v52, v1, v2

    .line 739
    .line 740
    const/16 v2, 0x32

    .line 741
    .line 742
    aput-object v53, v1, v2

    .line 743
    .line 744
    const/16 v2, 0x33

    .line 745
    .line 746
    aput-object v54, v1, v2

    .line 747
    .line 748
    const/16 v2, 0x34

    .line 749
    .line 750
    aput-object v55, v1, v2

    .line 751
    .line 752
    const/16 v2, 0x35

    .line 753
    .line 754
    aput-object v56, v1, v2

    .line 755
    .line 756
    const/16 v2, 0x36

    .line 757
    .line 758
    aput-object v57, v1, v2

    .line 759
    .line 760
    const/16 v2, 0x37

    .line 761
    .line 762
    aput-object v58, v1, v2

    .line 763
    .line 764
    const/16 v2, 0x38

    .line 765
    .line 766
    aput-object v59, v1, v2

    .line 767
    .line 768
    const/16 v2, 0x39

    .line 769
    .line 770
    aput-object v60, v1, v2

    .line 771
    .line 772
    const/16 v2, 0x3a

    .line 773
    .line 774
    aput-object v61, v1, v2

    .line 775
    .line 776
    const/16 v2, 0x3b

    .line 777
    .line 778
    aput-object v62, v1, v2

    .line 779
    .line 780
    const/16 v2, 0x3c

    .line 781
    .line 782
    aput-object v0, v1, v2

    .line 783
    .line 784
    sput-object v1, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 785
    .line 786
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 791
    .line 792
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Lji1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->PSEUDO_PREFIX:Lji1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()[Lio/grpc/okhttp/internal/framed/Header;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkLowercase(Lji1;)Lji1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lji1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lji1;->j(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lji1;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object p0
.end method

.method public static bridge synthetic d(Lji1;)Lji1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/Hpack;->checkLowercase(Lji1;)Lji1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lji1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lji1;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

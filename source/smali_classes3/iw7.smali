.class public final enum Liw7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum A1:Liw7;

.field public static final enum B1:Liw7;

.field public static final enum C1:Liw7;

.field public static final enum D1:Liw7;

.field public static final enum E1:Liw7;

.field public static final enum F1:Liw7;

.field public static final enum G1:Liw7;

.field public static final enum H1:Liw7;

.field public static final enum I1:Liw7;

.field public static final enum J1:Liw7;

.field public static final enum K1:Liw7;

.field public static final enum L1:Liw7;

.field public static final enum M1:Liw7;

.field public static final enum N1:Liw7;

.field public static final enum O1:Liw7;

.field public static final synthetic P1:[Liw7;

.field public static final U0:Lut9;

.field public static final V0:Ljava/util/LinkedHashMap;

.field public static final enum W0:Liw7;

.field public static final enum X0:Liw7;

.field public static final enum Y0:Liw7;

.field public static final enum Z0:Liw7;

.field public static final enum a1:Liw7;

.field public static final enum b1:Liw7;

.field public static final enum c1:Liw7;

.field public static final enum d1:Liw7;

.field public static final enum e1:Liw7;

.field public static final enum f1:Liw7;

.field public static final enum g1:Liw7;

.field public static final enum h1:Liw7;

.field public static final enum i1:Liw7;

.field public static final enum j1:Liw7;

.field public static final enum k1:Liw7;

.field public static final enum l1:Liw7;

.field public static final enum m1:Liw7;

.field public static final enum n1:Liw7;

.field public static final enum o1:Liw7;

.field public static final enum p1:Liw7;

.field public static final enum q1:Liw7;

.field public static final enum r1:Liw7;

.field public static final enum s1:Liw7;

.field public static final enum t1:Liw7;

.field public static final enum u1:Liw7;

.field public static final enum v1:Liw7;

.field public static final enum w1:Liw7;

.field public static final enum x1:Liw7;

.field public static final enum y1:Liw7;

.field public static final enum z1:Liw7;


# instance fields
.field public final Q0:I

.field public final R0:I

.field public final S0:Lo8e;

.field public final T0:Lo8e;

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Liw7;

    .line 2
    .line 3
    sget v5, Lnzb;->preference_safe_search_title:I

    .line 4
    .line 5
    sget v6, Lnzb;->preference_safe_search_summary:I

    .line 6
    .line 7
    const/16 v7, 0x12

    .line 8
    .line 9
    const-string v1, "SAFE_SEARCH"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "safe_search_v2"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Liw7;->W0:Liw7;

    .line 19
    .line 20
    new-instance v1, Liw7;

    .line 21
    .line 22
    sget v6, Lnzb;->preference_enter_key_send_title:I

    .line 23
    .line 24
    sget v7, Lnzb;->preference_enter_key_send_summary:I

    .line 25
    .line 26
    const/16 v8, 0x12

    .line 27
    .line 28
    const-string v2, "ENTER_KEY_SENDS"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "enter_key_send"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Liw7;->X0:Liw7;

    .line 38
    .line 39
    new-instance v2, Liw7;

    .line 40
    .line 41
    sget v7, Lnzb;->notification_preview_title:I

    .line 42
    .line 43
    sget v8, Lnzb;->notification_preview_description:I

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    const-string v3, "NOTIFICATION_PREVIEW"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const-string v5, "notification_preview"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct/range {v2 .. v9}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Liw7;->Y0:Liw7;

    .line 57
    .line 58
    new-instance v3, Liw7;

    .line 59
    .line 60
    sget v8, Lnzb;->notification_enable_vibrate_title:I

    .line 61
    .line 62
    sget v9, Lnzb;->notification_enable_vibrate_description:I

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    const-string v4, "NOTIFICATION_VIBRATE"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const-string v6, "notification_enable_vibrate"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct/range {v3 .. v10}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Liw7;->Z0:Liw7;

    .line 76
    .line 77
    new-instance v4, Liw7;

    .line 78
    .line 79
    sget v9, Lnzb;->nsfw_content_warning_title:I

    .line 80
    .line 81
    sget v10, Lnzb;->nsfw_content_warning_summary:I

    .line 82
    .line 83
    const/16 v11, 0x12

    .line 84
    .line 85
    const-string v5, "NSFW_SEARCH"

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const-string v7, "nsfw_search"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v4 .. v11}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Liw7;->a1:Liw7;

    .line 95
    .line 96
    sget v10, Lnzb;->device_badges_title:I

    .line 97
    .line 98
    sget v11, Lnzb;->device_badges_summary:I

    .line 99
    .line 100
    new-instance v5, Liw7;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/16 v12, 0x10

    .line 104
    .line 105
    const-string v6, "DEVICE_BADGES"

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    const-string v8, "device_badges"

    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Liw7;->b1:Liw7;

    .line 114
    .line 115
    sget v11, Lnzb;->enable_kik_browser_title:I

    .line 116
    .line 117
    sget v12, Lnzb;->enable_kik_browser_summary:I

    .line 118
    .line 119
    new-instance v6, Liw7;

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    const/16 v13, 0x10

    .line 123
    .line 124
    const-string v7, "ENABLE_KIK_BROWSER"

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    const-string v9, "enable_kik_browser"

    .line 128
    .line 129
    invoke-direct/range {v6 .. v13}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Liw7;->c1:Liw7;

    .line 133
    .line 134
    sget v12, Lnzb;->privacy_mode_title:I

    .line 135
    .line 136
    sget v13, Lnzb;->privacy_mode_summary:I

    .line 137
    .line 138
    new-instance v7, Liw7;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v14, 0x10

    .line 142
    .line 143
    const-string v8, "PRIVACY_MODE"

    .line 144
    .line 145
    const/4 v9, 0x7

    .line 146
    const-string v10, "privacy_mode"

    .line 147
    .line 148
    invoke-direct/range {v7 .. v14}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Liw7;->d1:Liw7;

    .line 152
    .line 153
    sget v13, Lnzb;->disable_typing_title:I

    .line 154
    .line 155
    sget v14, Lnzb;->disable_typing_summary:I

    .line 156
    .line 157
    new-instance v8, Liw7;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    const-string v9, "DISABLE_TYPING"

    .line 163
    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    const-string v11, "disable_typing"

    .line 167
    .line 168
    invoke-direct/range {v8 .. v15}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Liw7;->e1:Liw7;

    .line 172
    .line 173
    sget v14, Lnzb;->double_tap_reply_title:I

    .line 174
    .line 175
    sget v15, Lnzb;->double_tap_reply_summary:I

    .line 176
    .line 177
    new-instance v9, Liw7;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    const/16 v16, 0x10

    .line 181
    .line 182
    const-string v10, "DOUBLE_TAP_REPLY"

    .line 183
    .line 184
    const/16 v11, 0x9

    .line 185
    .line 186
    const-string v12, "double_tap_reply"

    .line 187
    .line 188
    invoke-direct/range {v9 .. v16}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 189
    .line 190
    .line 191
    sput-object v9, Liw7;->f1:Liw7;

    .line 192
    .line 193
    sget v15, Lnzb;->drag_to_reply_title:I

    .line 194
    .line 195
    sget v16, Lnzb;->drag_to_reply_summary:I

    .line 196
    .line 197
    new-instance v10, Liw7;

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const/16 v17, 0x10

    .line 201
    .line 202
    const-string v11, "DRAG_TO_REPLY"

    .line 203
    .line 204
    const/16 v12, 0xa

    .line 205
    .line 206
    const-string v13, "drag_to_reply"

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 209
    .line 210
    .line 211
    sput-object v10, Liw7;->g1:Liw7;

    .line 212
    .line 213
    sget v16, Lnzb;->rainbow_typing_title:I

    .line 214
    .line 215
    sget v17, Lnzb;->rainbow_typing_text:I

    .line 216
    .line 217
    new-instance v11, Liw7;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v18, 0x10

    .line 221
    .line 222
    const-string v12, "RAINBOW_TYPING"

    .line 223
    .line 224
    const/16 v13, 0xb

    .line 225
    .line 226
    const-string v14, "rainbow_typing"

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 229
    .line 230
    .line 231
    sput-object v11, Liw7;->h1:Liw7;

    .line 232
    .line 233
    sget v17, Lnzb;->marquee_names_title:I

    .line 234
    .line 235
    sget v18, Lnzb;->marquee_names_text:I

    .line 236
    .line 237
    new-instance v12, Liw7;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v19, 0x10

    .line 242
    .line 243
    const-string v13, "MARQUEE_NAMES"

    .line 244
    .line 245
    const/16 v14, 0xc

    .line 246
    .line 247
    const-string v15, "marquee_names"

    .line 248
    .line 249
    invoke-direct/range {v12 .. v19}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 250
    .line 251
    .line 252
    sput-object v12, Liw7;->i1:Liw7;

    .line 253
    .line 254
    sget v18, Lnzb;->auto_translate_text_title:I

    .line 255
    .line 256
    sget v19, Lnzb;->auto_translate_text_summary:I

    .line 257
    .line 258
    new-instance v13, Liw7;

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v20, 0x10

    .line 263
    .line 264
    const-string v14, "AUTO_TRANSLATE_TEXT"

    .line 265
    .line 266
    const/16 v15, 0xd

    .line 267
    .line 268
    const-string v16, "auto_translate_text"

    .line 269
    .line 270
    invoke-direct/range {v13 .. v20}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 271
    .line 272
    .line 273
    sput-object v13, Liw7;->j1:Liw7;

    .line 274
    .line 275
    sget v19, Lnzb;->do_not_disturb_title:I

    .line 276
    .line 277
    sget v20, Lnzb;->do_not_disturb_summary:I

    .line 278
    .line 279
    new-instance v14, Liw7;

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v21, 0x10

    .line 284
    .line 285
    const-string v15, "DO_NOT_DISTURB"

    .line 286
    .line 287
    const/16 v16, 0xe

    .line 288
    .line 289
    const-string v17, "do_not_disturb"

    .line 290
    .line 291
    invoke-direct/range {v14 .. v21}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 292
    .line 293
    .line 294
    sput-object v14, Liw7;->k1:Liw7;

    .line 295
    .line 296
    sget v20, Lnzb;->do_not_message_title:I

    .line 297
    .line 298
    sget v21, Lnzb;->do_not_message_summary:I

    .line 299
    .line 300
    new-instance v15, Liw7;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v22, 0x10

    .line 305
    .line 306
    const-string v16, "DO_NOT_MESSAGE"

    .line 307
    .line 308
    const/16 v17, 0xf

    .line 309
    .line 310
    const-string v18, "do_not_message"

    .line 311
    .line 312
    invoke-direct/range {v15 .. v22}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 313
    .line 314
    .line 315
    sput-object v15, Liw7;->l1:Liw7;

    .line 316
    .line 317
    sget v21, Lnzb;->fake_camera_title:I

    .line 318
    .line 319
    sget v22, Lnzb;->fake_camera_summary:I

    .line 320
    .line 321
    new-instance v16, Liw7;

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v23, 0x10

    .line 326
    .line 327
    const-string v17, "FAKE_CAMERA_IMAGES"

    .line 328
    .line 329
    const/16 v18, 0x10

    .line 330
    .line 331
    const-string v19, "fci"

    .line 332
    .line 333
    invoke-direct/range {v16 .. v23}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 334
    .line 335
    .line 336
    sput-object v16, Liw7;->m1:Liw7;

    .line 337
    .line 338
    sget v22, Lnzb;->fake_camera_title:I

    .line 339
    .line 340
    sget v23, Lnzb;->fake_camera_summary:I

    .line 341
    .line 342
    new-instance v17, Liw7;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v24, 0x10

    .line 347
    .line 348
    const-string v18, "FAKE_CAMERA_VIDEOS"

    .line 349
    .line 350
    const/16 v19, 0x11

    .line 351
    .line 352
    const-string v20, "fcv"

    .line 353
    .line 354
    invoke-direct/range {v17 .. v24}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 355
    .line 356
    .line 357
    sput-object v17, Liw7;->n1:Liw7;

    .line 358
    .line 359
    sget v23, Lnzb;->fake_camera_title:I

    .line 360
    .line 361
    sget v24, Lnzb;->fake_camera_summary:I

    .line 362
    .line 363
    new-instance v18, Liw7;

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v25, 0x10

    .line 368
    .line 369
    const-string v19, "FAKE_CAMERA_EXPOSER_NOTIFICATION"

    .line 370
    .line 371
    const/16 v20, 0x12

    .line 372
    .line 373
    const-string v21, "fc_expose_notify"

    .line 374
    .line 375
    invoke-direct/range {v18 .. v25}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 376
    .line 377
    .line 378
    sput-object v18, Liw7;->o1:Liw7;

    .line 379
    .line 380
    sget v24, Lnzb;->fake_camera_title:I

    .line 381
    .line 382
    sget v25, Lnzb;->fake_camera_summary:I

    .line 383
    .line 384
    new-instance v19, Liw7;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v26, 0x10

    .line 389
    .line 390
    const-string v20, "FAKE_CAMERA_EXPOSER_MESSAGE"

    .line 391
    .line 392
    const/16 v21, 0x13

    .line 393
    .line 394
    const-string v22, "fc_expose_message"

    .line 395
    .line 396
    invoke-direct/range {v19 .. v26}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 397
    .line 398
    .line 399
    sput-object v19, Liw7;->p1:Liw7;

    .line 400
    .line 401
    sget v25, Lnzb;->chat_categories_title:I

    .line 402
    .line 403
    sget v26, Lnzb;->chat_categories_summary:I

    .line 404
    .line 405
    new-instance v20, Liw7;

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v27, 0x10

    .line 410
    .line 411
    const-string v21, "CHAT_CATEGORIES"

    .line 412
    .line 413
    const/16 v22, 0x14

    .line 414
    .line 415
    const-string v23, "chat_categories_enabled"

    .line 416
    .line 417
    invoke-direct/range {v20 .. v27}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 418
    .line 419
    .line 420
    sput-object v20, Liw7;->q1:Liw7;

    .line 421
    .line 422
    sget v26, Lnzb;->bypass_12h_title:I

    .line 423
    .line 424
    sget v27, Lnzb;->bypass_12h_summary:I

    .line 425
    .line 426
    new-instance v21, Liw7;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v28, 0x10

    .line 431
    .line 432
    const-string v22, "BYPASS_12H"

    .line 433
    .line 434
    const/16 v23, 0x15

    .line 435
    .line 436
    const-string v24, "bypass_12h"

    .line 437
    .line 438
    invoke-direct/range {v21 .. v28}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 439
    .line 440
    .line 441
    sput-object v21, Liw7;->r1:Liw7;

    .line 442
    .line 443
    sget v27, Lnzb;->disallow_forward_title:I

    .line 444
    .line 445
    sget v28, Lnzb;->disallow_forward_summary:I

    .line 446
    .line 447
    new-instance v22, Liw7;

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v29, 0x10

    .line 452
    .line 453
    const-string v23, "DISALLOW_FORWARD"

    .line 454
    .line 455
    const/16 v24, 0x16

    .line 456
    .line 457
    const-string v25, "media_disallow_forward"

    .line 458
    .line 459
    invoke-direct/range {v22 .. v29}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 460
    .line 461
    .line 462
    sput-object v22, Liw7;->s1:Liw7;

    .line 463
    .line 464
    sget v28, Lnzb;->disallow_save_title:I

    .line 465
    .line 466
    sget v29, Lnzb;->disallow_save_summary:I

    .line 467
    .line 468
    new-instance v23, Liw7;

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v30, 0x10

    .line 473
    .line 474
    const-string v24, "DISALLOW_SAVE"

    .line 475
    .line 476
    const/16 v25, 0x17

    .line 477
    .line 478
    const-string v26, "media_disallow_save"

    .line 479
    .line 480
    invoke-direct/range {v23 .. v30}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 481
    .line 482
    .line 483
    sput-object v23, Liw7;->t1:Liw7;

    .line 484
    .line 485
    sget v29, Lnzb;->auto_play_title:I

    .line 486
    .line 487
    sget v30, Lnzb;->auto_play_summary:I

    .line 488
    .line 489
    new-instance v24, Liw7;

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v31, 0x10

    .line 494
    .line 495
    const-string v25, "AUTO_PLAY"

    .line 496
    .line 497
    const/16 v26, 0x18

    .line 498
    .line 499
    const-string v27, "media_auto_play"

    .line 500
    .line 501
    invoke-direct/range {v24 .. v31}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 502
    .line 503
    .line 504
    sput-object v24, Liw7;->u1:Liw7;

    .line 505
    .line 506
    sget v30, Lnzb;->auto_loop_title:I

    .line 507
    .line 508
    sget v31, Lnzb;->auto_loop_summary:I

    .line 509
    .line 510
    new-instance v25, Liw7;

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v32, 0x10

    .line 515
    .line 516
    const-string v26, "AUTO_LOOP"

    .line 517
    .line 518
    const/16 v27, 0x19

    .line 519
    .line 520
    const-string v28, "media_auto_loop"

    .line 521
    .line 522
    invoke-direct/range {v25 .. v32}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 523
    .line 524
    .line 525
    sput-object v25, Liw7;->v1:Liw7;

    .line 526
    .line 527
    sget v31, Lnzb;->auto_mute_title:I

    .line 528
    .line 529
    sget v32, Lnzb;->auto_mute_summary:I

    .line 530
    .line 531
    new-instance v26, Liw7;

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v33, 0x10

    .line 536
    .line 537
    const-string v27, "AUTO_MUTE"

    .line 538
    .line 539
    const/16 v28, 0x1a

    .line 540
    .line 541
    const-string v29, "media_auto_mute"

    .line 542
    .line 543
    invoke-direct/range {v26 .. v33}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 544
    .line 545
    .line 546
    sput-object v26, Liw7;->w1:Liw7;

    .line 547
    .line 548
    sget v32, Lnzb;->empty:I

    .line 549
    .line 550
    new-instance v27, Liw7;

    .line 551
    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const/16 v34, 0x10

    .line 555
    .line 556
    const-string v28, "LAST_SEEN_CONTACT_LIST"

    .line 557
    .line 558
    const/16 v29, 0x1b

    .line 559
    .line 560
    const-string v30, "last_seen_contact_list"

    .line 561
    .line 562
    move/from16 v33, v32

    .line 563
    .line 564
    invoke-direct/range {v27 .. v34}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 565
    .line 566
    .line 567
    sput-object v27, Liw7;->x1:Liw7;

    .line 568
    .line 569
    sget v33, Lnzb;->empty:I

    .line 570
    .line 571
    new-instance v28, Liw7;

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    const/16 v35, 0x10

    .line 576
    .line 577
    const-string v29, "LAST_SEEN_CHAT_LIST"

    .line 578
    .line 579
    const/16 v30, 0x1c

    .line 580
    .line 581
    const-string v31, "last_seen_chat_list"

    .line 582
    .line 583
    move/from16 v34, v33

    .line 584
    .line 585
    invoke-direct/range {v28 .. v35}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 586
    .line 587
    .line 588
    sput-object v28, Liw7;->y1:Liw7;

    .line 589
    .line 590
    sget v34, Lnzb;->high_priority_notifications_title:I

    .line 591
    .line 592
    sget v35, Lnzb;->high_priority_notifications_summary:I

    .line 593
    .line 594
    new-instance v29, Liw7;

    .line 595
    .line 596
    const/16 v33, 0x0

    .line 597
    .line 598
    const/16 v36, 0x10

    .line 599
    .line 600
    const-string v30, "HIGH_PRIORITY_MESSAGE_NOTIFICATIONS"

    .line 601
    .line 602
    const/16 v31, 0x1d

    .line 603
    .line 604
    const-string v32, "high_priority_notifications"

    .line 605
    .line 606
    invoke-direct/range {v29 .. v36}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 607
    .line 608
    .line 609
    sput-object v29, Liw7;->z1:Liw7;

    .line 610
    .line 611
    sget v35, Lnzb;->blur_incoming_media_title:I

    .line 612
    .line 613
    sget v36, Lnzb;->blur_incoming_media_summary:I

    .line 614
    .line 615
    new-instance v30, Liw7;

    .line 616
    .line 617
    const/16 v34, 0x0

    .line 618
    .line 619
    const/16 v37, 0x10

    .line 620
    .line 621
    const-string v31, "BLUR_INCOMING_MEDIA"

    .line 622
    .line 623
    const/16 v32, 0x1e

    .line 624
    .line 625
    const-string v33, "blur_incoming_media"

    .line 626
    .line 627
    invoke-direct/range {v30 .. v37}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 628
    .line 629
    .line 630
    sput-object v30, Liw7;->A1:Liw7;

    .line 631
    .line 632
    sget v36, Lnzb;->message_sound_effects_title:I

    .line 633
    .line 634
    sget v37, Lnzb;->message_sound_effects_summary:I

    .line 635
    .line 636
    new-instance v31, Liw7;

    .line 637
    .line 638
    const/16 v35, 0x1

    .line 639
    .line 640
    const/16 v38, 0x10

    .line 641
    .line 642
    const-string v32, "MESSAGE_SOUND_EFFECTS"

    .line 643
    .line 644
    const/16 v33, 0x1f

    .line 645
    .line 646
    const-string v34, "message_sound_effects"

    .line 647
    .line 648
    invoke-direct/range {v31 .. v38}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 649
    .line 650
    .line 651
    sput-object v31, Liw7;->B1:Liw7;

    .line 652
    .line 653
    sget v37, Lnzb;->auto_save_on_camera_send_title:I

    .line 654
    .line 655
    sget v38, Lnzb;->auto_save_on_camera_send_summary:I

    .line 656
    .line 657
    new-instance v32, Liw7;

    .line 658
    .line 659
    const/16 v36, 0x1

    .line 660
    .line 661
    const/16 v39, 0x10

    .line 662
    .line 663
    const-string v33, "AUTO_SAVE_ON_CAMERA_SEND"

    .line 664
    .line 665
    const/16 v34, 0x20

    .line 666
    .line 667
    const-string v35, "auto_save_on_camera_send"

    .line 668
    .line 669
    invoke-direct/range {v32 .. v39}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 670
    .line 671
    .line 672
    sput-object v32, Liw7;->C1:Liw7;

    .line 673
    .line 674
    sget v38, Lnzb;->dont_bump_chat_title:I

    .line 675
    .line 676
    sget v39, Lnzb;->dont_bump_chat_summary:I

    .line 677
    .line 678
    new-instance v33, Liw7;

    .line 679
    .line 680
    const/16 v37, 0x1

    .line 681
    .line 682
    const/16 v40, 0x10

    .line 683
    .line 684
    const-string v34, "DONT_BUMP_CHAT"

    .line 685
    .line 686
    const/16 v35, 0x21

    .line 687
    .line 688
    const-string v36, "dont_bump_chat"

    .line 689
    .line 690
    invoke-direct/range {v33 .. v40}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 691
    .line 692
    .line 693
    sput-object v33, Liw7;->D1:Liw7;

    .line 694
    .line 695
    sget v39, Lnzb;->hide_empty_conversations_title:I

    .line 696
    .line 697
    sget v40, Lnzb;->hide_empty_conversations_summary:I

    .line 698
    .line 699
    new-instance v34, Liw7;

    .line 700
    .line 701
    const/16 v38, 0x0

    .line 702
    .line 703
    const/16 v41, 0x10

    .line 704
    .line 705
    const-string v35, "HIDE_EMPTY_CONVERSATIONS"

    .line 706
    .line 707
    const/16 v36, 0x22

    .line 708
    .line 709
    const-string v37, "hide_empty_conversations"

    .line 710
    .line 711
    invoke-direct/range {v34 .. v41}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 712
    .line 713
    .line 714
    sput-object v34, Liw7;->E1:Liw7;

    .line 715
    .line 716
    sget v40, Lnzb;->auto_edit_on_attach_title:I

    .line 717
    .line 718
    sget v41, Lnzb;->auto_edit_on_attach_summary:I

    .line 719
    .line 720
    new-instance v35, Liw7;

    .line 721
    .line 722
    const/16 v39, 0x1

    .line 723
    .line 724
    const/16 v42, 0x10

    .line 725
    .line 726
    const-string v36, "AUTO_EDIT_ON_ATTACH"

    .line 727
    .line 728
    const/16 v37, 0x23

    .line 729
    .line 730
    const-string v38, "auto_edit_on_attach"

    .line 731
    .line 732
    invoke-direct/range {v35 .. v42}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 733
    .line 734
    .line 735
    sput-object v35, Liw7;->F1:Liw7;

    .line 736
    .line 737
    new-instance v36, Liw7;

    .line 738
    .line 739
    sget v41, Lnzb;->preference_per_chat_title:I

    .line 740
    .line 741
    sget v42, Lnzb;->preference_per_chat_summary:I

    .line 742
    .line 743
    const/16 v43, 0x12

    .line 744
    .line 745
    const-string v37, "PER_CHAT"

    .line 746
    .line 747
    const/16 v38, 0x24

    .line 748
    .line 749
    const-string v39, "per_chat_enabled"

    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    invoke-direct/range {v36 .. v43}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 754
    .line 755
    .line 756
    sput-object v36, Liw7;->G1:Liw7;

    .line 757
    .line 758
    sget v42, Lnzb;->show_voice_message_icon_title:I

    .line 759
    .line 760
    sget v43, Lnzb;->show_voice_message_icon_summary:I

    .line 761
    .line 762
    new-instance v37, Liw7;

    .line 763
    .line 764
    const/16 v41, 0x1

    .line 765
    .line 766
    const/16 v44, 0x10

    .line 767
    .line 768
    const-string v38, "SHOW_VOICE_MESSAGE_ICON"

    .line 769
    .line 770
    const/16 v39, 0x25

    .line 771
    .line 772
    const-string v40, "show_voice_message_icon"

    .line 773
    .line 774
    invoke-direct/range {v37 .. v44}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 775
    .line 776
    .line 777
    sput-object v37, Liw7;->H1:Liw7;

    .line 778
    .line 779
    sget v43, Lnzb;->kik_live_enable_title:I

    .line 780
    .line 781
    sget v44, Lnzb;->kik_live_enable_summary:I

    .line 782
    .line 783
    new-instance v38, Liw7;

    .line 784
    .line 785
    const/16 v42, 0x0

    .line 786
    .line 787
    const/16 v45, 0x10

    .line 788
    .line 789
    const-string v39, "ENABLE_KIK_LIVE"

    .line 790
    .line 791
    const/16 v40, 0x26

    .line 792
    .line 793
    const-string v41, "enable_kik_live"

    .line 794
    .line 795
    invoke-direct/range {v38 .. v45}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 796
    .line 797
    .line 798
    sput-object v38, Liw7;->I1:Liw7;

    .line 799
    .line 800
    sget v44, Lnzb;->live_invisible_mode_title:I

    .line 801
    .line 802
    sget v45, Lnzb;->live_invisible_mode_summary:I

    .line 803
    .line 804
    new-instance v39, Liw7;

    .line 805
    .line 806
    const/16 v43, 0x0

    .line 807
    .line 808
    const/16 v46, 0x10

    .line 809
    .line 810
    const-string v40, "LIVE_INVISIBLE_MODE"

    .line 811
    .line 812
    const/16 v41, 0x27

    .line 813
    .line 814
    const-string v42, "live_invisible_mode"

    .line 815
    .line 816
    invoke-direct/range {v39 .. v46}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 817
    .line 818
    .line 819
    sput-object v39, Liw7;->J1:Liw7;

    .line 820
    .line 821
    sget v45, Lnzb;->live_enable_pip_title:I

    .line 822
    .line 823
    sget v46, Lnzb;->live_enable_pip_summary:I

    .line 824
    .line 825
    new-instance v40, Liw7;

    .line 826
    .line 827
    const/16 v44, 0x1

    .line 828
    .line 829
    const/16 v47, 0x10

    .line 830
    .line 831
    const-string v41, "LIVE_ENABLE_PIP"

    .line 832
    .line 833
    const/16 v42, 0x28

    .line 834
    .line 835
    const-string v43, "live_enable_pip"

    .line 836
    .line 837
    invoke-direct/range {v40 .. v47}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 838
    .line 839
    .line 840
    sput-object v40, Liw7;->K1:Liw7;

    .line 841
    .line 842
    sget v46, Lnzb;->live_enable_push_title:I

    .line 843
    .line 844
    sget v47, Lnzb;->live_enable_push_summary:I

    .line 845
    .line 846
    new-instance v41, Liw7;

    .line 847
    .line 848
    const/16 v45, 0x0

    .line 849
    .line 850
    const/16 v48, 0x10

    .line 851
    .line 852
    const-string v42, "LIVE_ENABLE_NOTIFICATIONS"

    .line 853
    .line 854
    const/16 v43, 0x29

    .line 855
    .line 856
    const-string v44, "live_enable_notifications"

    .line 857
    .line 858
    invoke-direct/range {v41 .. v48}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 859
    .line 860
    .line 861
    sput-object v41, Liw7;->L1:Liw7;

    .line 862
    .line 863
    sget v47, Lnzb;->vc_enabled_title:I

    .line 864
    .line 865
    sget v48, Lnzb;->vc_enabled_summary:I

    .line 866
    .line 867
    new-instance v42, Liw7;

    .line 868
    .line 869
    const/16 v46, 0x1

    .line 870
    .line 871
    const/16 v49, 0x10

    .line 872
    .line 873
    const-string v43, "VIDEO_CHAT_ENABLED"

    .line 874
    .line 875
    const/16 v44, 0x2a

    .line 876
    .line 877
    const-string v45, "video_chat_enabled"

    .line 878
    .line 879
    invoke-direct/range {v42 .. v49}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 880
    .line 881
    .line 882
    sput-object v42, Liw7;->M1:Liw7;

    .line 883
    .line 884
    sget v48, Lnzb;->vc_chat_notification_vibrate_title:I

    .line 885
    .line 886
    sget v49, Lnzb;->vc_chat_notification_vibrate_message:I

    .line 887
    .line 888
    new-instance v43, Liw7;

    .line 889
    .line 890
    const/16 v47, 0x1

    .line 891
    .line 892
    const/16 v50, 0x10

    .line 893
    .line 894
    const-string v44, "VIDEO_CHAT_NOTIFICATION_VIBRATE"

    .line 895
    .line 896
    const/16 v45, 0x2b

    .line 897
    .line 898
    const-string v46, "video_chat_notification_vibrate"

    .line 899
    .line 900
    invoke-direct/range {v43 .. v50}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 901
    .line 902
    .line 903
    sput-object v43, Liw7;->N1:Liw7;

    .line 904
    .line 905
    sget v49, Lnzb;->vc_chat_notification_ringtone_title:I

    .line 906
    .line 907
    sget v50, Lnzb;->vc_chat_notification_ringtone_message:I

    .line 908
    .line 909
    new-instance v44, Liw7;

    .line 910
    .line 911
    const/16 v48, 0x1

    .line 912
    .line 913
    const/16 v51, 0x10

    .line 914
    .line 915
    const-string v45, "VIDEO_CHAT_NOTIFICATION_SOUND"

    .line 916
    .line 917
    const/16 v46, 0x2c

    .line 918
    .line 919
    const-string v47, "video_chat_notification_sound"

    .line 920
    .line 921
    invoke-direct/range {v44 .. v51}, Liw7;-><init>(Ljava/lang/String;ILjava/lang/String;ZIII)V

    .line 922
    .line 923
    .line 924
    sput-object v44, Liw7;->O1:Liw7;

    .line 925
    .line 926
    move-object/from16 v45, v0

    .line 927
    .line 928
    const/16 v0, 0x2d

    .line 929
    .line 930
    new-array v0, v0, [Liw7;

    .line 931
    .line 932
    move-object/from16 v46, v1

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    aput-object v45, v0, v1

    .line 936
    .line 937
    const/16 v45, 0x1

    .line 938
    .line 939
    aput-object v46, v0, v45

    .line 940
    .line 941
    const/16 v45, 0x2

    .line 942
    .line 943
    aput-object v2, v0, v45

    .line 944
    .line 945
    const/4 v2, 0x3

    .line 946
    aput-object v3, v0, v2

    .line 947
    .line 948
    const/4 v2, 0x4

    .line 949
    aput-object v4, v0, v2

    .line 950
    .line 951
    const/4 v2, 0x5

    .line 952
    aput-object v5, v0, v2

    .line 953
    .line 954
    const/4 v2, 0x6

    .line 955
    aput-object v6, v0, v2

    .line 956
    .line 957
    const/4 v2, 0x7

    .line 958
    aput-object v7, v0, v2

    .line 959
    .line 960
    const/16 v2, 0x8

    .line 961
    .line 962
    aput-object v8, v0, v2

    .line 963
    .line 964
    const/16 v2, 0x9

    .line 965
    .line 966
    aput-object v9, v0, v2

    .line 967
    .line 968
    const/16 v2, 0xa

    .line 969
    .line 970
    aput-object v10, v0, v2

    .line 971
    .line 972
    const/16 v3, 0xb

    .line 973
    .line 974
    aput-object v11, v0, v3

    .line 975
    .line 976
    const/16 v3, 0xc

    .line 977
    .line 978
    aput-object v12, v0, v3

    .line 979
    .line 980
    const/16 v3, 0xd

    .line 981
    .line 982
    aput-object v13, v0, v3

    .line 983
    .line 984
    const/16 v3, 0xe

    .line 985
    .line 986
    aput-object v14, v0, v3

    .line 987
    .line 988
    const/16 v3, 0xf

    .line 989
    .line 990
    aput-object v15, v0, v3

    .line 991
    .line 992
    const/16 v3, 0x10

    .line 993
    .line 994
    aput-object v16, v0, v3

    .line 995
    .line 996
    const/16 v4, 0x11

    .line 997
    .line 998
    aput-object v17, v0, v4

    .line 999
    .line 1000
    const/16 v4, 0x12

    .line 1001
    .line 1002
    aput-object v18, v0, v4

    .line 1003
    .line 1004
    const/16 v4, 0x13

    .line 1005
    .line 1006
    aput-object v19, v0, v4

    .line 1007
    .line 1008
    const/16 v4, 0x14

    .line 1009
    .line 1010
    aput-object v20, v0, v4

    .line 1011
    .line 1012
    const/16 v4, 0x15

    .line 1013
    .line 1014
    aput-object v21, v0, v4

    .line 1015
    .line 1016
    const/16 v4, 0x16

    .line 1017
    .line 1018
    aput-object v22, v0, v4

    .line 1019
    .line 1020
    const/16 v4, 0x17

    .line 1021
    .line 1022
    aput-object v23, v0, v4

    .line 1023
    .line 1024
    const/16 v4, 0x18

    .line 1025
    .line 1026
    aput-object v24, v0, v4

    .line 1027
    .line 1028
    const/16 v5, 0x19

    .line 1029
    .line 1030
    aput-object v25, v0, v5

    .line 1031
    .line 1032
    const/16 v5, 0x1a

    .line 1033
    .line 1034
    aput-object v26, v0, v5

    .line 1035
    .line 1036
    const/16 v5, 0x1b

    .line 1037
    .line 1038
    aput-object v27, v0, v5

    .line 1039
    .line 1040
    const/16 v5, 0x1c

    .line 1041
    .line 1042
    aput-object v28, v0, v5

    .line 1043
    .line 1044
    const/16 v5, 0x1d

    .line 1045
    .line 1046
    aput-object v29, v0, v5

    .line 1047
    .line 1048
    const/16 v5, 0x1e

    .line 1049
    .line 1050
    aput-object v30, v0, v5

    .line 1051
    .line 1052
    const/16 v5, 0x1f

    .line 1053
    .line 1054
    aput-object v31, v0, v5

    .line 1055
    .line 1056
    const/16 v5, 0x20

    .line 1057
    .line 1058
    aput-object v32, v0, v5

    .line 1059
    .line 1060
    const/16 v5, 0x21

    .line 1061
    .line 1062
    aput-object v33, v0, v5

    .line 1063
    .line 1064
    const/16 v5, 0x22

    .line 1065
    .line 1066
    aput-object v34, v0, v5

    .line 1067
    .line 1068
    const/16 v5, 0x23

    .line 1069
    .line 1070
    aput-object v35, v0, v5

    .line 1071
    .line 1072
    const/16 v5, 0x24

    .line 1073
    .line 1074
    aput-object v36, v0, v5

    .line 1075
    .line 1076
    const/16 v5, 0x25

    .line 1077
    .line 1078
    aput-object v37, v0, v5

    .line 1079
    .line 1080
    const/16 v5, 0x26

    .line 1081
    .line 1082
    aput-object v38, v0, v5

    .line 1083
    .line 1084
    const/16 v5, 0x27

    .line 1085
    .line 1086
    aput-object v39, v0, v5

    .line 1087
    .line 1088
    const/16 v5, 0x28

    .line 1089
    .line 1090
    aput-object v40, v0, v5

    .line 1091
    .line 1092
    const/16 v5, 0x29

    .line 1093
    .line 1094
    aput-object v41, v0, v5

    .line 1095
    .line 1096
    const/16 v5, 0x2a

    .line 1097
    .line 1098
    aput-object v42, v0, v5

    .line 1099
    .line 1100
    const/16 v5, 0x2b

    .line 1101
    .line 1102
    aput-object v43, v0, v5

    .line 1103
    .line 1104
    const/16 v5, 0x2c

    .line 1105
    .line 1106
    aput-object v44, v0, v5

    .line 1107
    .line 1108
    sput-object v0, Liw7;->P1:[Liw7;

    .line 1109
    .line 1110
    new-instance v5, Lev4;

    .line 1111
    .line 1112
    invoke-direct {v5, v0}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lut9;

    .line 1116
    .line 1117
    invoke-direct {v0, v4, v1}, Lut9;-><init>(IB)V

    .line 1118
    .line 1119
    .line 1120
    sput-object v0, Liw7;->U0:Lut9;

    .line 1121
    .line 1122
    invoke-static {v5, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Lzc9;->i(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-ge v0, v3, :cond_0

    .line 1131
    .line 1132
    goto :goto_0

    .line 1133
    :cond_0
    move v3, v0

    .line 1134
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1135
    .line 1136
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Ly2;

    .line 1140
    .line 1141
    invoke-direct {v2, v1, v5}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_1
    invoke-virtual {v2}, Ly2;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_1

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ly2;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v3, v1

    .line 1155
    check-cast v3, Liw7;

    .line 1156
    .line 1157
    iget-object v3, v3, Liw7;->X:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1

    .line 1163
    :cond_1
    sput-object v0, Liw7;->V0:Ljava/util/LinkedHashMap;

    .line 1164
    .line 1165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIII)V
    .locals 1

    .line 1
    and-int/lit8 p7, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Liw7;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Liw7;->Y:Z

    .line 13
    .line 14
    iput p5, p0, Liw7;->Z:I

    .line 15
    .line 16
    iput p6, p0, Liw7;->Q0:I

    .line 17
    .line 18
    iput p6, p0, Liw7;->R0:I

    .line 19
    .line 20
    new-instance p1, Lew7;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lew7;-><init>(Liw7;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo8e;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Liw7;->S0:Lo8e;

    .line 31
    .line 32
    new-instance p1, Lew7;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lew7;-><init>(Liw7;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lo8e;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Liw7;->T0:Lo8e;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw7;
    .locals 1

    .line 1
    const-class v0, Liw7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liw7;
    .locals 1

    .line 1
    sget-object v0, Liw7;->P1:[Liw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liw7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Liud;
    .locals 0

    .line 1
    iget-object p0, p0, Liw7;->T0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liud;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lb0b;->a:Lo8e;

    .line 11
    .line 12
    iget-object v0, p0, Liw7;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lb0b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ledb;->a:Ledb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-boolean p0, p0, Liw7;->Y:Z

    .line 26
    .line 27
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liw7;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lb0b;->a:Lo8e;

    .line 11
    .line 12
    iget-object v0, p0, Liw7;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lb0b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ledb;->a:Ledb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-boolean v1, p0, Liw7;->Y:Z

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Liw7;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, Liw7;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liw7;->S0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0a;

    .line 8
    .line 9
    invoke-interface {p0}, Ll0a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw7;->S0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ledb;->a:Ledb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liw7;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ledb;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

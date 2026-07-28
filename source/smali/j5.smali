.class public final Lj5;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lk5;


# direct methods
.method public constructor <init>(Lk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5;->a:Lk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5;->b(Landroid/view/View;)Lylc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Ltyb;->tag_screen_reader_focusable:I

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    if-lt v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbvf;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lw5;->s(Z)V

    .line 56
    .line 57
    .line 58
    sget v1, Ltyb;->tag_accessibility_heading:I

    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v7, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lbvf;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v3

    .line 85
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v6, v2

    .line 97
    :goto_3
    invoke-virtual {v0, v6}, Lw5;->o(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lgvf;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lw5;->r(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget v1, Ltyb;->tag_state_description:I

    .line 108
    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1e

    .line 112
    .line 113
    if-lt v4, v5, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ldvf;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v6, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v1, v3

    .line 134
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-lt v4, v5, :cond_8

    .line 137
    .line 138
    invoke-static {p2, v1}, Ls5;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 147
    .line 148
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lk5;->d(Landroid/view/View;Lw5;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    if-ge v4, v1, :cond_10

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget v1, Ltyb;->tag_accessibility_clickable_spans:I

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/util/SparseArray;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    move v9, v2

    .line 216
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v9, v10, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v10, :cond_9

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move v9, v2

    .line 245
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ge v9, v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    instance-of v1, p0, Landroid/text/Spanned;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    check-cast v1, Landroid/text/Spanned;

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 279
    .line 280
    invoke-interface {v1, v2, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v3, v1

    .line 285
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 286
    .line 287
    :cond_c
    if-eqz v3, :cond_10

    .line 288
    .line 289
    array-length v1, v3

    .line 290
    if-lez v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 297
    .line 298
    sget v8, Ltyb;->accessibility_action_clickable_span:I

    .line 299
    .line 300
    invoke-virtual {p2, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sget p2, Ltyb;->tag_accessibility_clickable_spans:I

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/util/SparseArray;

    .line 310
    .line 311
    if-nez p2, :cond_d

    .line 312
    .line 313
    new-instance p2, Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 316
    .line 317
    .line 318
    sget v1, Ltyb;->tag_accessibility_clickable_spans:I

    .line 319
    .line 320
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    move v1, v2

    .line 324
    :goto_8
    array-length v8, v3

    .line 325
    if-ge v1, v8, :cond_10

    .line 326
    .line 327
    aget-object v8, v3, v1

    .line 328
    .line 329
    move v9, v2

    .line 330
    :goto_9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ge v9, v10, :cond_f

    .line 335
    .line 336
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 347
    .line 348
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    sget v8, Lw5;->d:I

    .line 363
    .line 364
    add-int/lit8 v9, v8, 0x1

    .line 365
    .line 366
    sput v9, Lw5;->d:I

    .line 367
    .line 368
    :goto_a
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    aget-object v10, v3, v1

    .line 371
    .line 372
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget-object v9, v3, v1

    .line 379
    .line 380
    move-object v10, p0

    .line 381
    check-cast v10, Landroid/text/Spanned;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lw5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lw5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Lw5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Lw5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    sget p0, Ltyb;->tag_accessibility_actions:I

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljava/util/List;

    .line 449
    .line 450
    if-nez p0, :cond_11

    .line 451
    .line 452
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 453
    .line 454
    :cond_11
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-ge v2, p1, :cond_12

    .line 459
    .line 460
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lr5;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lw5;->b(Lr5;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk5;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk5;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final X:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->X:Landroidx/fragment/app/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t;->X:Landroidx/fragment/app/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/u;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Ld0c;->Fragment:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget p2, Ld0c;->Fragment_android_name:I

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    sget v3, Ld0c;->Fragment_android_id:I

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v5, Ld0c;->Fragment_android_tag:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_11

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_0
    invoke-static {v2, p2}, Lwm5;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v7, Landroidx/fragment/app/m;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move v2, v6

    .line 87
    :goto_0
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_4
    if-ne v6, v4, :cond_6

    .line 98
    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/fragment/app/u;->A(I)Landroidx/fragment/app/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v2, v0

    .line 142
    :goto_2
    if-nez v2, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_8
    if-nez v2, :cond_9

    .line 151
    .line 152
    if-eq v6, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroidx/fragment/app/u;->A(I)Landroidx/fragment/app/m;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_9
    const-string v4, "Fragment "

    .line 159
    .line 160
    const-string v7, "FragmentManager"

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    const/4 v9, 0x1

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/u;->E()Lwm5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    iget-object p3, v2, Lwm5;->a:Landroidx/fragment/app/u;

    .line 174
    .line 175
    iget-object p3, p3, Landroidx/fragment/app/u;->t:Ltm5;

    .line 176
    .line 177
    iget-object p3, p3, Ltm5;->Y:Llw;

    .line 178
    .line 179
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/m;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-boolean v9, v2, Landroidx/fragment/app/m;->mFromLayout:Z

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    move p3, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move p3, v6

    .line 190
    :goto_3
    iput p3, v2, Landroidx/fragment/app/m;->mFragmentId:I

    .line 191
    .line 192
    iput v6, v2, Landroidx/fragment/app/m;->mContainerId:I

    .line 193
    .line 194
    iput-object v5, v2, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    .line 195
    .line 196
    iput-boolean v9, v2, Landroidx/fragment/app/m;->mInLayout:Z

    .line 197
    .line 198
    iput-object v1, v2, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 199
    .line 200
    iget-object p3, v1, Landroidx/fragment/app/u;->t:Ltm5;

    .line 201
    .line 202
    iput-object p3, v2, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 203
    .line 204
    iget-object p3, p3, Ltm5;->Y:Llw;

    .line 205
    .line 206
    iget-object v6, v2, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {v2, p3, p4, v6}, Landroidx/fragment/app/m;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/x;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {v8}, Landroidx/fragment/app/u;->H(I)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_c

    .line 220
    .line 221
    new-instance p4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 230
    .line 231
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/m;->mInLayout:Z

    .line 250
    .line 251
    if-nez p3, :cond_10

    .line 252
    .line 253
    iput-boolean v9, v2, Landroidx/fragment/app/m;->mInLayout:Z

    .line 254
    .line 255
    iput-object v1, v2, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 256
    .line 257
    iget-object p3, v1, Landroidx/fragment/app/u;->t:Ltm5;

    .line 258
    .line 259
    iput-object p3, v2, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 260
    .line 261
    iget-object p3, p3, Ltm5;->Y:Llw;

    .line 262
    .line 263
    iget-object v6, v2, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {v2, p3, p4, v6}, Landroidx/fragment/app/m;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/x;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {v8}, Landroidx/fragment/app/u;->H(I)Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_c

    .line 277
    .line 278
    new-instance p4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "Retained Fragment "

    .line 281
    .line 282
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 289
    .line 290
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 308
    .line 309
    sget-object p4, Lin5;->a:Lhn5;

    .line 310
    .line 311
    new-instance p4, Lgn5;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "Attempting to use <fragment> tag to add fragment "

    .line 316
    .line 317
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, " to container "

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {p4, v2, v1}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p4}, Lin5;->b(Lc0g;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, v2, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {p3}, Landroidx/fragment/app/x;->k()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroidx/fragment/app/x;->j()V

    .line 354
    .line 355
    .line 356
    iget-object p1, v2, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object p1, v2, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-nez p1, :cond_e

    .line 372
    .line 373
    iget-object p1, v2, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 379
    .line 380
    new-instance p2, Landroidx/fragment/app/s;

    .line 381
    .line 382
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/x;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, v2, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_f
    const-string p0, " did not create a view."

    .line 392
    .line 393
    invoke-static {v4, p2, p0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p1, ": Duplicate id 0x"

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p1, ", tag "

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p1, ", or parent id 0x"

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p1, " with another fragment for "

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final g1:Lry9;

.field public h1:I

.field public final i1:Loe9;

.field public final j1:Lcom/google/android/material/timepicker/ClockHandView;

.field public final k1:Landroid/graphics/Rect;

.field public final l1:Landroid/graphics/RectF;

.field public final m1:Landroid/graphics/Rect;

.field public final n1:Landroid/util/SparseArray;

.field public final o1:Lvf2;

.field public final p1:[I

.field public final q1:[F

.field public final r1:I

.field public final s1:I

.field public final t1:I

.field public final u1:I

.field public final v1:[Ljava/lang/String;

.field public w1:F

.field public final x1:Landroid/content/res/ColorStateList;

.field public y1:Lr8e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 398
    sget v0, Lkxb;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lazb;->material_radial_view_group:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Loe9;

    .line 14
    .line 15
    invoke-direct {v0}, Loe9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i1:Loe9;

    .line 19
    .line 20
    new-instance v1, Ly8c;

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ly8c;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Loe9;->Y:Lme9;

    .line 28
    .line 29
    iget-object v2, v2, Lme9;->a:Lkdd;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lkdd;->d(Ly8c;)Lmdd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Loe9;->setShapeAppearanceModel(Lmdd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i1:Loe9;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Loe9;->q(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i1:Loe9;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lf0c;->RadialViewGroup:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lf0c;->RadialViewGroup_materialCircleRadius:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h1:I

    .line 67
    .line 68
    new-instance v2, Lry9;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, v3, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g1:Lry9;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k1:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l1:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m1:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v0, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n1:Landroid/util/SparseArray;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    fill-array-data v2, :array_0

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q1:[F

    .line 114
    .line 115
    sget-object v2, Lf0c;->ClockFaceView:[I

    .line 116
    .line 117
    sget v3, Lwzb;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget v2, Lf0c;->ClockFaceView_clockNumberTextColor:I

    .line 128
    .line 129
    invoke-static {p1, p2, v2}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x1:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget v4, Lazb;->material_clockface_view:I

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    sget v3, Lmyb;->material_clock_hand:I

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/material/timepicker/ClockHandView;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 154
    .line 155
    sget v4, Luxb;->material_clock_hand_padding:I

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r1:I

    .line 162
    .line 163
    const v4, 0x10100a1

    .line 164
    .line 165
    .line 166
    filled-new-array {v4}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    filled-new-array {v4, v4, v2}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p1:[I

    .line 187
    .line 188
    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockHandView;->S0:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget v2, Lpxb;->material_timepicker_clockface:I

    .line 194
    .line 195
    invoke-static {p1, v2}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget v3, Lf0c;->ClockFaceView_clockFaceBackgroundColor:I

    .line 204
    .line 205
    invoke-static {p1, p2, v3}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lzj2;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lzj2;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lvf2;

    .line 237
    .line 238
    const/4 p2, 0x2

    .line 239
    invoke-direct {p1, p2, p0}, Lvf2;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o1:Lvf2;

    .line 243
    .line 244
    const/16 p1, 0xc

    .line 245
    .line 246
    new-array p1, p1, [Ljava/lang/String;

    .line 247
    .line 248
    const-string p2, ""

    .line 249
    .line 250
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v1:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    move v2, v1

    .line 268
    move v3, v2

    .line 269
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v1:[Ljava/lang/String;

    .line 270
    .line 271
    array-length v4, v4

    .line 272
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v2, v4, :cond_4

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v1:[Ljava/lang/String;

    .line 285
    .line 286
    array-length v6, v6

    .line 287
    if-lt v2, v6, :cond_1

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1
    if-nez v4, :cond_2

    .line 297
    .line 298
    sget v4, Lazb;->material_clockface_textview:I

    .line 299
    .line 300
    invoke-virtual {p1, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v1:[Ljava/lang/String;

    .line 313
    .line 314
    aget-object v6, v6, v2

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    sget v6, Lmyb;->material_value_index:I

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    div-int/lit8 v6, v2, 0xc

    .line 329
    .line 330
    add-int/2addr v6, v5

    .line 331
    sget v7, Lmyb;->material_clock_level:I

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-le v6, v5, :cond_3

    .line 341
    .line 342
    move v3, v5

    .line 343
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o1:Lvf2;

    .line 344
    .line 345
    invoke-static {v4, v6}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x1:Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 357
    .line 358
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->R0:Z

    .line 359
    .line 360
    if-eqz p2, :cond_5

    .line 361
    .line 362
    if-nez v3, :cond_5

    .line 363
    .line 364
    iput v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->c1:I

    .line 365
    .line 366
    :cond_5
    iput-boolean v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->R0:Z

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 369
    .line 370
    .line 371
    sget p1, Luxb;->material_time_picker_minimum_screen_height:I

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s1:I

    .line 378
    .line 379
    sget p1, Luxb;->material_time_picker_minimum_screen_width:I

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t1:I

    .line 386
    .line 387
    sget p1, Luxb;->material_clock_size:I

    .line 388
    .line 389
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u1:I

    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g1:Lry9;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->j1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->W0:Landroid/graphics/RectF;

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->n1:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->k1:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->l1:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m1:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v8, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v8, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->q1:[F

    .line 140
    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->p1:[I

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    new-instance v0, Ll33;

    .line 2
    .line 3
    invoke-direct {v0}, Ll33;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll33;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lmyb;->circle_center:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    const-string v5, "skip"

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v5, Lmyb;->material_clock_level:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h1:I

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 128
    .line 129
    int-to-float v3, v5

    .line 130
    const v5, 0x3f28f5c3    # 0.66f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v3, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sget v8, Lmyb;->circle_center:I

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v0, Ll33;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v11, Lg33;

    .line 178
    .line 179
    invoke-direct {v11}, Lg33;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lg33;

    .line 194
    .line 195
    iget-object v7, v7, Lg33;->d:Lh33;

    .line 196
    .line 197
    iput v8, v7, Lh33;->z:I

    .line 198
    .line 199
    iput v5, v7, Lh33;->A:I

    .line 200
    .line 201
    iput v6, v7, Lh33;->B:F

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    const/high16 v8, 0x43b40000    # 360.0f

    .line 209
    .line 210
    div-float/2addr v8, v7

    .line 211
    add-float/2addr v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v0, p0}, Ll33;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ll33;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 221
    .line 222
    .line 223
    move v0, v2

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n1:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v0, v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v1:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n1:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v0, Lmyb;->material_value_index:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v1, 0x42

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v1:[Ljava/lang/String;

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_0
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    add-int/2addr v3, v4

    .line 68
    array-length v1, v1

    .line 69
    rem-int/2addr v3, v1

    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    rem-int/2addr v3, v1

    .line 75
    :goto_2
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    div-int/lit8 p1, v3, 0xc

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->c1:I

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->c1:I

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_3
    rem-int/lit8 v3, v3, 0xc

    .line 92
    .line 93
    int-to-float p1, v3

    .line 94
    const/high16 v0, 0x41f00000    # 30.0f

    .line 95
    .line 96
    mul-float/2addr p1, v0

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y1:Lr8e;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/material/timepicker/TimePickerView;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g1:Lcom/google/android/material/chip/Chip;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return v2

    .line 123
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u1:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s1:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t1:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->T0:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r1:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h1:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h1:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h1:I

    .line 94
    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->b1:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g1:Lry9;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i1:Loe9;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Loe9;->q(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

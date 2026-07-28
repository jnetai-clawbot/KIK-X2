.class public final Lzd9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lkdd;

.field public c:Lxrd;

.field public d:Li55;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Loe9;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lkdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzd9;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzd9;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzd9;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzd9;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lzd9;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lzd9;->b:Lkdd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Loe9;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd9;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzd9;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loe9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzd9;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lzd9;->e:I

    .line 20
    .line 21
    iget v6, p0, Lzd9;->g:I

    .line 22
    .line 23
    iget v7, p0, Lzd9;->f:I

    .line 24
    .line 25
    iget v8, p0, Lzd9;->h:I

    .line 26
    .line 27
    iput p1, p0, Lzd9;->e:I

    .line 28
    .line 29
    iput p2, p0, Lzd9;->g:I

    .line 30
    .line 31
    iput p3, p0, Lzd9;->f:I

    .line 32
    .line 33
    iput p4, p0, Lzd9;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lzd9;->q:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lzd9;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Loe9;

    .line 2
    .line 3
    iget-object v1, p0, Lzd9;->b:Lkdd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe9;-><init>(Lkdd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzd9;->c:Lxrd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Loe9;->o(Lxrd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzd9;->d:Li55;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Loe9;->q1:Li55;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lzd9;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Loe9;->m(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lzd9;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Loe9;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lzd9;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Loe9;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lzd9;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lzd9;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget-object v5, v0, Loe9;->Y:Lme9;

    .line 48
    .line 49
    iput v3, v5, Lme9;->j:F

    .line 50
    .line 51
    invoke-virtual {v0}, Loe9;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Loe9;->Y:Lme9;

    .line 55
    .line 56
    iget-object v5, v3, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eq v5, v4, :cond_3

    .line 59
    .line 60
    iput-object v4, v3, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Loe9;->onStateChange([I)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v3, Loe9;

    .line 70
    .line 71
    iget-object v4, p0, Lzd9;->b:Lkdd;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Loe9;-><init>(Lkdd;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lzd9;->c:Lxrd;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Loe9;->o(Lxrd;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Loe9;->setTint(I)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lzd9;->j:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget-boolean v6, p0, Lzd9;->p:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    sget v6, Lkxb;->colorSurface:I

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v1}, Lwhh;->i(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v7, v6}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v6, v4

    .line 110
    :goto_0
    iget-object v7, v3, Loe9;->Y:Lme9;

    .line 111
    .line 112
    iput v5, v7, Lme9;->j:F

    .line 113
    .line 114
    invoke-virtual {v3}, Loe9;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Loe9;->Y:Lme9;

    .line 122
    .line 123
    iget-object v7, v6, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    if-eq v7, v5, :cond_6

    .line 126
    .line 127
    iput-object v5, v6, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Loe9;->onStateChange([I)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v5, Loe9;

    .line 137
    .line 138
    iget-object v6, p0, Lzd9;->b:Lkdd;

    .line 139
    .line 140
    invoke-direct {v5, v6}, Loe9;-><init>(Lkdd;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Lzd9;->o:Loe9;

    .line 144
    .line 145
    iget-object v6, p0, Lzd9;->c:Lxrd;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Loe9;->o(Lxrd;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v5, p0, Lzd9;->o:Loe9;

    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    invoke-virtual {v5, v6}, Loe9;->setTint(I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 159
    .line 160
    iget-object v6, p0, Lzd9;->n:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    invoke-static {v6}, Lnkc;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    aput-object v3, v7, v4

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    aput-object v0, v7, v3

    .line 175
    .line 176
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 180
    .line 181
    iget v9, p0, Lzd9;->e:I

    .line 182
    .line 183
    iget v10, p0, Lzd9;->g:I

    .line 184
    .line 185
    iget v11, p0, Lzd9;->f:I

    .line 186
    .line 187
    iget v12, p0, Lzd9;->h:I

    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lzd9;->o:Loe9;

    .line 193
    .line 194
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lzd9;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Loe9;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lzd9;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lzd9;->a(Z)Loe9;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget p0, p0, Lzd9;->v:I

    .line 215
    .line 216
    int-to-float p0, p0

    .line 217
    invoke-virtual {v2, p0}, Loe9;->p(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    instance-of v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v4, v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    move-object v0, v1

    .line 279
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    .line 286
    .line 287
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->U0:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    :cond_d
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzd9;->a(Z)Loe9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzd9;->b:Lkdd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loe9;->r(Lkdd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzd9;->c:Lxrd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loe9;->o(Lxrd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lzd9;->a(Z)Loe9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzd9;->b:Lkdd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loe9;->r(Lkdd;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzd9;->c:Lxrd;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Loe9;->o(Lxrd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lzd9;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Loed;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Loed;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, Loe9;

    .line 61
    .line 62
    iget-object v2, p0, Lzd9;->b:Lkdd;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Loe9;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Loe9;->r(Lkdd;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzd9;->c:Lxrd;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Loe9;->o(Lxrd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lkdd;->c()Lmdd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Loed;->setShapeAppearanceModel(Lmdd;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzd9;->a(Z)Loe9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lzd9;->a(Z)Loe9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lzd9;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lzd9;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Loe9;->Y:Lme9;

    .line 19
    .line 20
    iput v3, v5, Lme9;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Loe9;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Loe9;->Y:Lme9;

    .line 26
    .line 27
    iget-object v5, v3, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Loe9;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lzd9;->j:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lzd9;->p:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget v0, Lkxb;->colorSurface:I

    .line 50
    .line 51
    iget-object p0, p0, Lzd9;->a:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, p0}, Lwhh;->i(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    iget-object p0, v2, Loe9;->Y:Lme9;

    .line 66
    .line 67
    iput v1, p0, Lme9;->j:F

    .line 68
    .line 69
    invoke-virtual {v2}, Loe9;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, v2, Loe9;->Y:Lme9;

    .line 77
    .line 78
    iget-object v1, v0, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eq v1, p0, :cond_2

    .line 81
    .line 82
    iput-object p0, v0, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Loe9;->onStateChange([I)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

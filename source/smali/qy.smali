.class public final Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La90;

.field public c:La90;

.field public d:La90;

.field public e:La90;

.field public f:La90;

.field public g:La90;

.field public h:La90;

.field public final i:Lzy;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqy;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqy;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lqy;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lzy;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lzy;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqy;->i:Lzy;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lkx;I)La90;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lkx;->a:Lugc;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lugc;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, La90;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2}, La90;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, La90;->c:Z

    .line 19
    .line 20
    iput-object p0, p1, La90;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;La90;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqy;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lkx;->e(Landroid/graphics/drawable/Drawable;La90;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqy;->b:La90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqy;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqy;->c:La90;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqy;->d:La90;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqy;->e:La90;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lqy;->b:La90;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lqy;->a(Landroid/graphics/drawable/Drawable;La90;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lqy;->c:La90;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lqy;->a(Landroid/graphics/drawable/Drawable;La90;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lqy;->d:La90;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lqy;->a(Landroid/graphics/drawable/Drawable;La90;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lqy;->e:La90;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lqy;->a(Landroid/graphics/drawable/Drawable;La90;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lqy;->f:La90;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lqy;->g:La90;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lqy;->f:La90;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lqy;->a(Landroid/graphics/drawable/Drawable;La90;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lqy;->g:La90;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lqy;->a(Landroid/graphics/drawable/Drawable;La90;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy;->h:La90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy;->h:La90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La90;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lqy;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lkx;->a()Lkx;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lh0c;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v5, v9, v7, v3, v2}, Lxza;->M(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lxza;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lh0c;->AppCompatTextHelper:[I

    .line 29
    .line 30
    iget-object v4, v10, Lxza;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lgvf;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    move v5, v6

    .line 43
    move-object v6, v1

    .line 44
    sget v1, Lh0c;->AppCompatTextHelper_android_textAppearance:I

    .line 45
    .line 46
    iget-object v2, v10, Lxza;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/content/res/TypedArray;

    .line 49
    .line 50
    const/4 v11, -0x1

    .line 51
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableLeft:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableLeft:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v7, v8, v4}, Lqy;->c(Landroid/content/Context;Lkx;I)La90;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lqy;->b:La90;

    .line 74
    .line 75
    :cond_0
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableTop:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableTop:I

    .line 84
    .line 85
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v7, v8, v4}, Lqy;->c(Landroid/content/Context;Lkx;I)La90;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lqy;->c:La90;

    .line 94
    .line 95
    :cond_1
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableRight:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableRight:I

    .line 104
    .line 105
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v7, v8, v4}, Lqy;->c(Landroid/content/Context;Lkx;I)La90;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lqy;->d:La90;

    .line 114
    .line 115
    :cond_2
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableBottom:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableBottom:I

    .line 124
    .line 125
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v7, v8, v4}, Lqy;->c(Landroid/content/Context;Lkx;I)La90;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lqy;->e:La90;

    .line 134
    .line 135
    :cond_3
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableStart:I

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableStart:I

    .line 144
    .line 145
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v7, v8, v4}, Lqy;->c(Landroid/content/Context;Lkx;I)La90;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lqy;->f:La90;

    .line 154
    .line 155
    :cond_4
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableEnd:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    sget v4, Lh0c;->AppCompatTextHelper_android_drawableEnd:I

    .line 164
    .line 165
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v7, v8, v2}, Lqy;->c(Landroid/content/Context;Lkx;I)La90;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lqy;->g:La90;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v10}, Lxza;->Y()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    const/16 v4, 0x1a

    .line 185
    .line 186
    if-eq v1, v11, :cond_9

    .line 187
    .line 188
    sget-object v13, Lh0c;->TextAppearance:[I

    .line 189
    .line 190
    new-instance v14, Lxza;

    .line 191
    .line 192
    invoke-virtual {v7, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v14, v7, v1}, Lxza;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    sget v13, Lh0c;->TextAppearance_textAllCaps:I

    .line 202
    .line 203
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_6

    .line 208
    .line 209
    sget v13, Lh0c;->TextAppearance_textAllCaps:I

    .line 210
    .line 211
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move v13, v9

    .line 218
    move v15, v13

    .line 219
    :goto_0
    invoke-virtual {v0, v14, v7}, Lqy;->m(Lxza;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    sget v12, Lh0c;->TextAppearance_textLocale:I

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    sget v12, Lh0c;->TextAppearance_textLocale:I

    .line 231
    .line 232
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const/4 v12, 0x0

    .line 238
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v10, v4, :cond_8

    .line 241
    .line 242
    sget v10, Lh0c;->TextAppearance_fontVariationSettings:I

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    sget v10, Lh0c;->TextAppearance_fontVariationSettings:I

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v1, 0x0

    .line 258
    :goto_2
    invoke-virtual {v14}, Lxza;->Y()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move v13, v9

    .line 263
    move v15, v13

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_3
    sget-object v10, Lh0c;->TextAppearance:[I

    .line 267
    .line 268
    new-instance v14, Lxza;

    .line 269
    .line 270
    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v14, v7, v10}, Lxza;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 275
    .line 276
    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    sget v11, Lh0c;->TextAppearance_textAllCaps:I

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    sget v11, Lh0c;->TextAppearance_textAllCaps:I

    .line 288
    .line 289
    invoke-virtual {v10, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const/4 v15, 0x1

    .line 294
    :cond_a
    sget v11, Lh0c;->TextAppearance_textLocale:I

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_b

    .line 301
    .line 302
    sget v11, Lh0c;->TextAppearance_textLocale:I

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    :cond_b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-lt v11, v4, :cond_c

    .line 311
    .line 312
    sget v4, Lh0c;->TextAppearance_fontVariationSettings:I

    .line 313
    .line 314
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    sget v1, Lh0c;->TextAppearance_fontVariationSettings:I

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_c
    const/16 v4, 0x1c

    .line 327
    .line 328
    if-lt v11, v4, :cond_d

    .line 329
    .line 330
    sget v4, Lh0c;->TextAppearance_android_textSize:I

    .line 331
    .line 332
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    sget v4, Lh0c;->TextAppearance_android_textSize:I

    .line 339
    .line 340
    const/4 v9, -0x1

    .line 341
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-virtual {v0, v14, v7}, Lqy;->m(Lxza;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Lxza;->Y()V

    .line 356
    .line 357
    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    if-eqz v15, :cond_e

    .line 361
    .line 362
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v2, v0, Lqy;->l:Landroid/graphics/Typeface;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    iget v4, v0, Lqy;->k:I

    .line 370
    .line 371
    const/4 v9, -0x1

    .line 372
    if-ne v4, v9, :cond_f

    .line 373
    .line 374
    iget v4, v0, Lqy;->j:I

    .line 375
    .line 376
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 384
    .line 385
    invoke-static {v6, v1}, Loy;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    :cond_11
    const/16 v9, 0x18

    .line 389
    .line 390
    if-eqz v12, :cond_12

    .line 391
    .line 392
    if-lt v11, v9, :cond_13

    .line 393
    .line 394
    invoke-static {v12}, Lny;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v6, v1}, Lny;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    const/4 v10, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_13
    const-string v1, ","

    .line 404
    .line 405
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v10, 0x0

    .line 410
    aget-object v1, v1, v10

    .line 411
    .line 412
    invoke-static {v1}, Lmy;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v11, v0, Lqy;->i:Lzy;

    .line 420
    .line 421
    iget-object v12, v11, Lzy;->j:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v0, Lh0c;->AppCompatTextView:[I

    .line 424
    .line 425
    invoke-virtual {v12, v3, v0, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v0, v11, Lzy;->i:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lh0c;->AppCompatTextView:[I

    .line 436
    .line 437
    invoke-static/range {v0 .. v5}, Lgvf;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 438
    .line 439
    .line 440
    sget v0, Lh0c;->AppCompatTextView_autoSizeTextType:I

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    sget v0, Lh0c;->AppCompatTextView_autoSizeTextType:I

    .line 449
    .line 450
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v11, Lzy;->a:I

    .line 455
    .line 456
    :cond_14
    sget v0, Lh0c;->AppCompatTextView_autoSizeStepGranularity:I

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/high16 v1, -0x40800000    # -1.0f

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    sget v0, Lh0c;->AppCompatTextView_autoSizeStepGranularity:I

    .line 467
    .line 468
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_6

    .line 473
    :cond_15
    move v0, v1

    .line 474
    :goto_6
    sget v2, Lh0c;->AppCompatTextView_autoSizeMinTextSize:I

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    sget v2, Lh0c;->AppCompatTextView_autoSizeMinTextSize:I

    .line 483
    .line 484
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_7

    .line 489
    :cond_16
    move v2, v1

    .line 490
    :goto_7
    sget v5, Lh0c;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_17

    .line 497
    .line 498
    sget v5, Lh0c;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 499
    .line 500
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_8

    .line 505
    :cond_17
    move v5, v1

    .line 506
    :goto_8
    sget v10, Lh0c;->AppCompatTextView_autoSizePresetSizes:I

    .line 507
    .line 508
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_1a

    .line 513
    .line 514
    sget v10, Lh0c;->AppCompatTextView_autoSizePresetSizes:I

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-lez v10, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    new-array v14, v13, [I

    .line 536
    .line 537
    if-lez v13, :cond_19

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    :goto_9
    if-ge v15, v13, :cond_18

    .line 541
    .line 542
    move/from16 p0, v1

    .line 543
    .line 544
    const/4 v1, -0x1

    .line 545
    invoke-virtual {v10, v15, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    aput v18, v14, v15

    .line 550
    .line 551
    add-int/lit8 v15, v15, 0x1

    .line 552
    .line 553
    move/from16 v1, p0

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_18
    move/from16 p0, v1

    .line 557
    .line 558
    invoke-static {v14}, Lzy;->b([I)[I

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v11, Lzy;->f:[I

    .line 563
    .line 564
    invoke-virtual {v11}, Lzy;->i()Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_19
    move/from16 p0, v1

    .line 569
    .line 570
    :goto_a
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1a
    move/from16 p0, v1

    .line 575
    .line 576
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, Lzy;->j()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v4, 0x2

    .line 584
    if-eqz v1, :cond_1f

    .line 585
    .line 586
    iget v1, v11, Lzy;->a:I

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    if-ne v1, v10, :cond_20

    .line 590
    .line 591
    iget-boolean v1, v11, Lzy;->g:Z

    .line 592
    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    cmpl-float v10, v2, p0

    .line 604
    .line 605
    if-nez v10, :cond_1b

    .line 606
    .line 607
    const/high16 v2, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :cond_1b
    cmpl-float v10, v5, p0

    .line 614
    .line 615
    if-nez v10, :cond_1c

    .line 616
    .line 617
    const/high16 v5, 0x42e00000    # 112.0f

    .line 618
    .line 619
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    :cond_1c
    cmpl-float v1, v0, p0

    .line 624
    .line 625
    if-nez v1, :cond_1d

    .line 626
    .line 627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 628
    .line 629
    :cond_1d
    invoke-virtual {v11, v2, v5, v0}, Lzy;->k(FFF)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    invoke-virtual {v11}, Lzy;->h()Z

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1f
    const/4 v13, 0x0

    .line 637
    iput v13, v11, Lzy;->a:I

    .line 638
    .line 639
    :cond_20
    :goto_c
    sget-boolean v0, Lmzf;->c:Z

    .line 640
    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    iget v0, v11, Lzy;->a:I

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    iget-object v0, v11, Lzy;->f:[I

    .line 648
    .line 649
    array-length v1, v0

    .line 650
    if-lez v1, :cond_22

    .line 651
    .line 652
    invoke-static {v6}, Loy;->a(Landroid/widget/TextView;)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    int-to-float v1, v1

    .line 657
    cmpl-float v1, v1, p0

    .line 658
    .line 659
    if-eqz v1, :cond_21

    .line 660
    .line 661
    iget v0, v11, Lzy;->d:F

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget v1, v11, Lzy;->e:F

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget v2, v11, Lzy;->c:F

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v13, 0x0

    .line 680
    invoke-static {v6, v0, v1, v2, v13}, Loy;->b(Landroid/widget/TextView;IIII)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_21
    const/4 v13, 0x0

    .line 685
    invoke-static {v6, v0, v13}, Loy;->c(Landroid/widget/TextView;[II)V

    .line 686
    .line 687
    .line 688
    :cond_22
    :goto_d
    sget-object v0, Lh0c;->AppCompatTextView:[I

    .line 689
    .line 690
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget v1, Lh0c;->AppCompatTextView_drawableLeftCompat:I

    .line 695
    .line 696
    const/4 v2, -0x1

    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eq v1, v2, :cond_23

    .line 702
    .line 703
    invoke-virtual {v8, v7, v1}, Lkx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_e

    .line 708
    :cond_23
    const/4 v1, 0x0

    .line 709
    :goto_e
    sget v3, Lh0c;->AppCompatTextView_drawableTopCompat:I

    .line 710
    .line 711
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eq v3, v2, :cond_24

    .line 716
    .line 717
    invoke-virtual {v8, v7, v3}, Lkx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_f

    .line 722
    :cond_24
    const/4 v3, 0x0

    .line 723
    :goto_f
    sget v5, Lh0c;->AppCompatTextView_drawableRightCompat:I

    .line 724
    .line 725
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eq v5, v2, :cond_25

    .line 730
    .line 731
    invoke-virtual {v8, v7, v5}, Lkx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_10

    .line 736
    :cond_25
    const/4 v5, 0x0

    .line 737
    :goto_10
    sget v10, Lh0c;->AppCompatTextView_drawableBottomCompat:I

    .line 738
    .line 739
    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eq v10, v2, :cond_26

    .line 744
    .line 745
    invoke-virtual {v8, v7, v10}, Lkx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    goto :goto_11

    .line 750
    :cond_26
    const/4 v10, 0x0

    .line 751
    :goto_11
    sget v11, Lh0c;->AppCompatTextView_drawableStartCompat:I

    .line 752
    .line 753
    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eq v11, v2, :cond_27

    .line 758
    .line 759
    invoke-virtual {v8, v7, v11}, Lkx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    goto :goto_12

    .line 764
    :cond_27
    const/4 v11, 0x0

    .line 765
    :goto_12
    sget v12, Lh0c;->AppCompatTextView_drawableEndCompat:I

    .line 766
    .line 767
    invoke-virtual {v0, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eq v12, v2, :cond_28

    .line 772
    .line 773
    invoke-virtual {v8, v7, v12}, Lkx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    goto :goto_13

    .line 778
    :cond_28
    const/4 v2, 0x0

    .line 779
    :goto_13
    const/4 v8, 0x3

    .line 780
    if-nez v11, :cond_33

    .line 781
    .line 782
    if-eqz v2, :cond_29

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_29
    if-nez v1, :cond_2a

    .line 786
    .line 787
    if-nez v3, :cond_2a

    .line 788
    .line 789
    if-nez v5, :cond_2a

    .line 790
    .line 791
    if-eqz v10, :cond_38

    .line 792
    .line 793
    :cond_2a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    aget-object v11, v2, v17

    .line 800
    .line 801
    if-nez v11, :cond_30

    .line 802
    .line 803
    aget-object v12, v2, v4

    .line 804
    .line 805
    if-eqz v12, :cond_2b

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v1, :cond_2c

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_2c
    aget-object v1, v2, v17

    .line 816
    .line 817
    :goto_14
    if-eqz v3, :cond_2d

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_2d
    const/16 v16, 0x1

    .line 821
    .line 822
    aget-object v3, v2, v16

    .line 823
    .line 824
    :goto_15
    if-eqz v5, :cond_2e

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_2e
    aget-object v5, v2, v4

    .line 828
    .line 829
    :goto_16
    if-eqz v10, :cond_2f

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_2f
    aget-object v10, v2, v8

    .line 833
    .line 834
    :goto_17
    invoke-virtual {v6, v1, v3, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_30
    :goto_18
    if-eqz v3, :cond_31

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_31
    const/16 v16, 0x1

    .line 842
    .line 843
    aget-object v3, v2, v16

    .line 844
    .line 845
    :goto_19
    if-eqz v10, :cond_32

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_32
    aget-object v10, v2, v8

    .line 849
    .line 850
    :goto_1a
    aget-object v1, v2, v4

    .line 851
    .line 852
    invoke-virtual {v6, v11, v3, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_33
    :goto_1b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v11, :cond_34

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_34
    const/16 v17, 0x0

    .line 864
    .line 865
    aget-object v11, v1, v17

    .line 866
    .line 867
    :goto_1c
    if-eqz v3, :cond_35

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_35
    const/16 v16, 0x1

    .line 871
    .line 872
    aget-object v3, v1, v16

    .line 873
    .line 874
    :goto_1d
    if-eqz v2, :cond_36

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_36
    aget-object v2, v1, v4

    .line 878
    .line 879
    :goto_1e
    if-eqz v10, :cond_37

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_37
    aget-object v10, v1, v8

    .line 883
    .line 884
    :goto_1f
    invoke-virtual {v6, v11, v3, v2, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    :cond_38
    :goto_20
    sget v1, Lh0c;->AppCompatTextView_drawableTint:I

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3b

    .line 894
    .line 895
    sget v1, Lh0c;->AppCompatTextView_drawableTint:I

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_39

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_39

    .line 909
    .line 910
    invoke-static {v7, v2}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_39

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 922
    .line 923
    if-lt v1, v9, :cond_3a

    .line 924
    .line 925
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 926
    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_3a
    instance-of v1, v6, Ljne;

    .line 930
    .line 931
    if-eqz v1, :cond_3b

    .line 932
    .line 933
    move-object v1, v6

    .line 934
    check-cast v1, Ljne;

    .line 935
    .line 936
    invoke-interface {v1, v2}, Ljne;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 937
    .line 938
    .line 939
    :cond_3b
    :goto_22
    sget v1, Lh0c;->AppCompatTextView_drawableTintMode:I

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_3d

    .line 946
    .line 947
    sget v1, Lh0c;->AppCompatTextView_drawableTintMode:I

    .line 948
    .line 949
    const/4 v2, -0x1

    .line 950
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-static {v1, v2}, Ljg4;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    if-lt v2, v9, :cond_3c

    .line 962
    .line 963
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 964
    .line 965
    .line 966
    goto :goto_23

    .line 967
    :cond_3c
    instance-of v2, v6, Ljne;

    .line 968
    .line 969
    if-eqz v2, :cond_3d

    .line 970
    .line 971
    move-object v2, v6

    .line 972
    check-cast v2, Ljne;

    .line 973
    .line 974
    invoke-interface {v2, v1}, Ljne;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 975
    .line 976
    .line 977
    :cond_3d
    :goto_23
    sget v1, Lh0c;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 978
    .line 979
    const/4 v2, -0x1

    .line 980
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    sget v3, Lh0c;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 985
    .line 986
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    sget v2, Lh0c;->AppCompatTextView_lineHeight:I

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_3f

    .line 997
    .line 998
    sget v2, Lh0c;->AppCompatTextView_lineHeight:I

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-eqz v2, :cond_3e

    .line 1005
    .line 1006
    iget v4, v2, Landroid/util/TypedValue;->type:I

    .line 1007
    .line 1008
    const/4 v5, 0x5

    .line 1009
    if-ne v4, v5, :cond_3e

    .line 1010
    .line 1011
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 1012
    .line 1013
    and-int/lit8 v9, v2, 0xf

    .line 1014
    .line 1015
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    move v4, v9

    .line 1020
    const/4 v9, -0x1

    .line 1021
    goto :goto_25

    .line 1022
    :cond_3e
    sget v2, Lh0c;->AppCompatTextView_lineHeight:I

    .line 1023
    .line 1024
    const/4 v9, -0x1

    .line 1025
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    int-to-float v2, v2

    .line 1030
    :goto_24
    move v4, v9

    .line 1031
    goto :goto_25

    .line 1032
    :cond_3f
    const/4 v9, -0x1

    .line 1033
    move/from16 v2, p0

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1037
    .line 1038
    .line 1039
    if-eq v1, v9, :cond_40

    .line 1040
    .line 1041
    invoke-static {v6, v1}, Lhkh;->e(Landroid/widget/TextView;I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_40
    if-eq v3, v9, :cond_41

    .line 1045
    .line 1046
    invoke-static {v6, v3}, Lhkh;->f(Landroid/widget/TextView;I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_41
    cmpl-float v0, v2, p0

    .line 1050
    .line 1051
    if-eqz v0, :cond_44

    .line 1052
    .line 1053
    if-ne v4, v9, :cond_42

    .line 1054
    .line 1055
    float-to-int v0, v2

    .line 1056
    invoke-static {v6, v0}, Lhkh;->g(Landroid/widget/TextView;I)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1061
    .line 1062
    const/16 v1, 0x22

    .line 1063
    .line 1064
    if-lt v0, v1, :cond_43

    .line 1065
    .line 1066
    invoke-static {v6, v4, v2}, Ll5;->H(Landroid/widget/TextView;IF)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_43
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v6, v0}, Lhkh;->g(Landroid/widget/TextView;I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_44
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lh0c;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lxza;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lxza;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lh0c;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lqy;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lh0c;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lh0c;->TextAppearance_android_textSize:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lh0c;->TextAppearance_android_textSize:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1, p1}, Lqy;->m(Lxza;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    if-lt p1, v0, :cond_2

    .line 61
    .line 62
    sget p1, Lh0c;->TextAppearance_fontVariationSettings:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget p1, Lh0c;->TextAppearance_fontVariationSettings:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v3, p1}, Loy;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lxza;->Y()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget p0, p0, Lqy;->j:I

    .line 89
    .line 90
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqy;->i:Lzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzy;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lzy;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzy;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lzy;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqy;->i:Lzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lzy;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lzy;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lzy;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lzy;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Lzy;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lzy;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lzy;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqy;->i:Lzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzy;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lzy;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzy;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lzy;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lzy;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lzy;->d:F

    .line 68
    .line 69
    iput v0, p0, Lzy;->e:F

    .line 70
    .line 71
    iput v0, p0, Lzy;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lzy;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lzy;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy;->h:La90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La90;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, La90;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqy;->h:La90;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqy;->h:La90;

    .line 14
    .line 15
    iput-object p1, v0, La90;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, v0, La90;->c:Z

    .line 23
    .line 24
    iput-object v0, p0, Lqy;->b:La90;

    .line 25
    .line 26
    iput-object v0, p0, Lqy;->c:La90;

    .line 27
    .line 28
    iput-object v0, p0, Lqy;->d:La90;

    .line 29
    .line 30
    iput-object v0, p0, Lqy;->e:La90;

    .line 31
    .line 32
    iput-object v0, p0, Lqy;->f:La90;

    .line 33
    .line 34
    iput-object v0, p0, Lqy;->g:La90;

    .line 35
    .line 36
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy;->h:La90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La90;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, La90;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqy;->h:La90;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqy;->h:La90;

    .line 14
    .line 15
    iput-object p1, v0, La90;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, v0, La90;->b:Z

    .line 23
    .line 24
    iput-object v0, p0, Lqy;->b:La90;

    .line 25
    .line 26
    iput-object v0, p0, Lqy;->c:La90;

    .line 27
    .line 28
    iput-object v0, p0, Lqy;->d:La90;

    .line 29
    .line 30
    iput-object v0, p0, Lqy;->e:La90;

    .line 31
    .line 32
    iput-object v0, p0, Lqy;->f:La90;

    .line 33
    .line 34
    iput-object v0, p0, Lqy;->g:La90;

    .line 35
    .line 36
    return-void
.end method

.method public final m(Lxza;Landroid/content/Context;)V
    .locals 11

    .line 1
    sget v0, Lh0c;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lqy;->j:I

    .line 4
    .line 5
    iget-object v2, p1, Lxza;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lqy;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Lh0c;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lqy;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lqy;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Lqy;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Lh0c;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    sget v5, Lh0c;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lh0c;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iput-boolean v7, p0, Lqy;->m:Z

    .line 66
    .line 67
    sget p1, Lh0c;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sget v5, Lh0c;->TextAppearance_fontFamily:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Lh0c;->TextAppearance_fontFamily:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget v5, Lh0c;->TextAppearance_android_fontFamily:I

    .line 112
    .line 113
    :goto_1
    iget v8, p0, Lqy;->k:I

    .line 114
    .line 115
    iget v9, p0, Lqy;->j:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->isRestricted()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_b

    .line 122
    .line 123
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v10, p0, Lqy;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {p2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lky;

    .line 131
    .line 132
    invoke-direct {v10, p0, v8, v9, p2}, Lky;-><init>(Lqy;IILjava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget p2, p0, Lqy;->j:I

    .line 136
    .line 137
    invoke-virtual {p1, v5, p2, v10}, Lxza;->G(IILky;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    if-lt v0, v4, :cond_8

    .line 144
    .line 145
    iget p2, p0, Lqy;->k:I

    .line 146
    .line 147
    if-eq p2, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Lqy;->k:I

    .line 154
    .line 155
    iget v0, p0, Lqy;->j:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v0, v7

    .line 163
    :goto_2
    invoke-static {p1, p2, v0}, Lpy;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    move p1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p1, v7

    .line 179
    :goto_4
    iput-boolean p1, p0, Lqy;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    :cond_b
    iget-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p2, v4, :cond_d

    .line 194
    .line 195
    iget p2, p0, Lqy;->k:I

    .line 196
    .line 197
    if-eq p2, v3, :cond_d

    .line 198
    .line 199
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Lqy;->k:I

    .line 204
    .line 205
    iget v0, p0, Lqy;->j:I

    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v6, v7

    .line 212
    :goto_5
    invoke-static {p1, p2, v6}, Lpy;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget p2, p0, Lqy;->j:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lqy;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    :cond_e
    :goto_6
    return-void
.end method

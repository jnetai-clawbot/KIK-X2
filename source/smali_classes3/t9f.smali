.class public final Lt9f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9f;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9f;->Y:Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lt9f;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%.1f\u00b0"

    .line 5
    .line 6
    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt9f;->Y:Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->q1:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->j(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 35
    .line 36
    iget-object v0, p1, Lhf3;->k1:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v7, p1, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 47
    .line 48
    const/high16 v8, 0x42b40000    # 90.0f

    .line 49
    .line 50
    invoke-virtual {v7, v8, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lg2f;->Z0:Lf2f;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lg2f;->V0:[F

    .line 61
    .line 62
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    aget v1, p1, v6

    .line 66
    .line 67
    float-to-double v8, v1

    .line 68
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 69
    .line 70
    .line 71
    aget p1, p1, v5

    .line 72
    .line 73
    float-to-double v10, p1

    .line 74
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    mul-double/2addr v7, v3

    .line 79
    neg-double v3, v7

    .line 80
    double-to-float p1, v3

    .line 81
    check-cast v0, Llnd;

    .line 82
    .line 83
    iget-object v0, v0, Llnd;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->h1:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v3, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v3, v5

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lg2f;->getCurrentAngle()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    neg-float v0, v0

    .line 123
    iget-object v7, p1, Lhf3;->k1:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v9, p1, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 134
    .line 135
    cmpl-float v1, v0, v1

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9, v0, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v9}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lg2f;->Z0:Lf2f;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object p1, p1, Lg2f;->V0:[F

    .line 150
    .line 151
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 152
    .line 153
    .line 154
    aget v1, p1, v6

    .line 155
    .line 156
    float-to-double v7, v1

    .line 157
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 158
    .line 159
    .line 160
    aget p1, p1, v5

    .line 161
    .line 162
    float-to-double v9, p1

    .line 163
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    mul-double/2addr v7, v3

    .line 168
    neg-double v3, v7

    .line 169
    double-to-float p1, v3

    .line 170
    check-cast v0, Llnd;

    .line 171
    .line 172
    iget-object v0, v0, Llnd;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->h1:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v3, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v3, v5

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    iget v3, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 223
    .line 224
    cmpl-float v1, v3, v1

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget v1, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c1:F

    .line 229
    .line 230
    iget v3, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d1:F

    .line 231
    .line 232
    iput v3, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c1:F

    .line 233
    .line 234
    iput v1, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d1:F

    .line 235
    .line 236
    div-float/2addr v3, v1

    .line 237
    iput v3, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget v1, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a1:F

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lhf3;->setTargetAspectRatio(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->g1:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move v1, v5

    .line 265
    :goto_0
    if-ge v1, v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    check-cast v2, Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-ne v2, p1, :cond_5

    .line 276
    .line 277
    move v3, v6

    .line 278
    goto :goto_1

    .line 279
    :cond_5
    move v3, v5

    .line 280
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

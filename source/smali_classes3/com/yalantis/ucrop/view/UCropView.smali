.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public final R0:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lbzb;->ucrop_view:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p3, Lnyb;->image_view_crop:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->Q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    .line 24
    sget v0, Lnyb;->view_overlay:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yalantis/ucrop/view/OverlayView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->R0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 33
    .line 34
    sget-object v2, Lg0c;->ucrop_UCropView:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Lg0c;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, v0, Lcom/yalantis/ucrop/view/OverlayView;->b1:Z

    .line 51
    .line 52
    sget p2, Lg0c;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lqxb;->ucrop_color_default_dimmed:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, v0, Lcom/yalantis/ucrop/view/OverlayView;->c1:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->e1:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    sget v2, Lg0c;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lvxb;->ucrop_default_crop_frame_stoke_width:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget v3, Lg0c;->ucrop_UCropView_ucrop_frame_color:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lqxb;->ucrop_color_default_crop_frame:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->g1:Landroid/graphics/Paint;

    .line 118
    .line 119
    int-to-float v5, v2

    .line 120
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->h1:Landroid/graphics/Paint;

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    sget p2, Lg0c;->ucrop_UCropView_ucrop_show_frame:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput-boolean p2, v0, Lcom/yalantis/ucrop/view/OverlayView;->Z0:Z

    .line 150
    .line 151
    sget p2, Lg0c;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lvxb;->ucrop_default_crop_grid_stoke_width:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sget v2, Lg0c;->ucrop_UCropView_ucrop_grid_color:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Lqxb;->ucrop_color_default_crop_grid:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->f1:Landroid/graphics/Paint;

    .line 184
    .line 185
    int-to-float p2, p2

    .line 186
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    sget p2, Lg0c;->ucrop_UCropView_ucrop_grid_row_count:I

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, v0, Lcom/yalantis/ucrop/view/OverlayView;->V0:I

    .line 200
    .line 201
    sget p2, Lg0c;->ucrop_UCropView_ucrop_grid_column_count:I

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, v0, Lcom/yalantis/ucrop/view/OverlayView;->W0:I

    .line 208
    .line 209
    sget p2, Lg0c;->ucrop_UCropView_ucrop_show_grid:I

    .line 210
    .line 211
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput-boolean p2, v0, Lcom/yalantis/ucrop/view/OverlayView;->a1:Z

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget p2, Lg0c;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sget v2, Lg0c;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    .line 232
    .line 233
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    cmpl-float v3, p2, v1

    .line 242
    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    cmpl-float v3, v2, v1

    .line 246
    .line 247
    if-nez v3, :cond_0

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    div-float/2addr p2, v2

    .line 251
    iput p2, p3, Lhf3;->m1:F

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    iput v1, p3, Lhf3;->m1:F

    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    new-instance p1, Llnd;

    .line 260
    .line 261
    const/16 p2, 0xa

    .line 262
    .line 263
    invoke-direct {p1, p2, p0}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p1}, Lhf3;->setCropBoundsChangeListener(Lef3;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Llbd;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lmna;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->Q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->R0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

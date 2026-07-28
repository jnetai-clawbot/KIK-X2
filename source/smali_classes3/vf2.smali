.class public final Lvf2;
.super Lk5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvf2;->Q0:I

    .line 2
    .line 3
    iput-object p2, p0, Lvf2;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lvf2;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk5;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lk5;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvf2;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->T0:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lw5;)V
    .locals 9

    .line 1
    iget v0, p0, Lvf2;->Q0:I

    .line 2
    .line 3
    iget-object v1, p0, Lvf2;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lk5;->X:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->n1:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lqzb;->item_view_role_description:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lfe9;

    .line 48
    .line 49
    iget-object p0, v1, Lfe9;->Y0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget p0, Lqzb;->mtrl_picker_toggle_to_year_selection:I

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget p0, Lqzb;->mtrl_picker_toggle_to_day_selection:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    new-instance p1, Lr5;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lr5;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lw5;->b(Lr5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object p2, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 87
    .line 88
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j1:I

    .line 89
    .line 90
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    :cond_1
    move v5, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    move v2, p0

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge p0, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, p1, :cond_3

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    if-eq v3, v4, :cond_4

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->k1:Z

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    .line 158
    .line 159
    sget p0, Lmyb;->material_value_index:I

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_5

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 174
    .line 175
    iget-object p0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->n1:Landroid/util/SparseArray;

    .line 176
    .line 177
    add-int/lit8 v1, v4, -0x1

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lr5;->e:Lr5;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Lw5;->b(Lr5;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Lw5;->v(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 228
    .line 229
    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->S0:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p2, p0}, Lw5;->p(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x2

    .line 239
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    iget-object p2, p2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 249
    .line 250
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->U0:Z

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->T0:Z

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget v0, p0, Lvf2;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lk5;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvf2;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->j1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->k1:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float v8, p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float v9, p0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk5;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

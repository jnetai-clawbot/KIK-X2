.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv60;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lv60;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lv60;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv60;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Size;

    .line 12
    .line 13
    check-cast p2, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v0

    .line 42
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p2, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    sub-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    :pswitch_0
    check-cast p0, Lry6;

    .line 72
    .line 73
    check-cast p1, Lkf0;

    .line 74
    .line 75
    check-cast p2, Lkf0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lkf0;->a:Lo34;

    .line 81
    .line 82
    iget-object p0, p0, Lo34;->j:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    const-class v0, Liyd;

    .line 86
    .line 87
    const-class v2, Lgjb;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const-class v4, Landroid/media/MediaCodec;

    .line 91
    .line 92
    if-ne p0, v4, :cond_0

    .line 93
    .line 94
    move p0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    if-eq p0, v2, :cond_2

    .line 97
    .line 98
    if-ne p0, v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move p0, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    move p0, v1

    .line 104
    :goto_1
    iget-object p2, p2, Lkf0;->a:Lo34;

    .line 105
    .line 106
    iget-object p2, p2, Lo34;->j:Ljava/lang/Class;

    .line 107
    .line 108
    if-ne p2, v4, :cond_3

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eq p2, v2, :cond_5

    .line 113
    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    .line 119
    return p0

    .line 120
    :pswitch_1
    check-cast p0, Lqq5;

    .line 121
    .line 122
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_2
    check-cast p0, Lz9b;

    .line 134
    .line 135
    sget-object v0, Llib;->R0:Lpu9;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lz9b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_3
    check-cast p0, Lyp3;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lyp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_4
    check-cast p0, Lrg9;

    .line 162
    .line 163
    invoke-interface {p0, p2}, Lrg9;->a(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-interface {p0, p1}, Lrg9;->a(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-int/2addr p2, p0

    .line 172
    return p2

    .line 173
    :pswitch_5
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->k1:Z

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->k1:Z

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    return v0

    .line 234
    :pswitch_6
    check-cast p0, Lyp3;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lyp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_7
    check-cast p0, [Lcq5;

    .line 248
    .line 249
    array-length v0, p0

    .line 250
    move v2, v1

    .line 251
    :goto_4
    if-ge v2, v0, :cond_9

    .line 252
    .line 253
    aget-object v3, p0, v2

    .line 254
    .line 255
    invoke-interface {v3, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Comparable;

    .line 260
    .line 261
    invoke-interface {v3, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Comparable;

    .line 266
    .line 267
    invoke-static {v4, v3}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    move v1, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    :goto_5
    return v1

    .line 279
    :pswitch_8
    check-cast p0, Lu60;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lu60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

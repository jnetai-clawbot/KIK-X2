.class public final Lrq;
.super Lznf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public Q0:Ly6;

.field public R0:Ljava/util/ArrayList;

.field public final S0:Lnq;

.field public final Y:Loq;

.field public final Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lrq;->Q0:Ly6;

    .line 6
    .line 7
    iput-object p2, p0, Lrq;->R0:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Lnq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0, p0}, Lnq;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrq;->S0:Lnq;

    .line 16
    .line 17
    iput-object p1, p0, Lrq;->Z:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Loq;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrq;->Y:Loq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object v1, v0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Liof;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Loq;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpq;

    .line 12
    .line 13
    iget-object p0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lpq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, p2, p3, v0}, Lrq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v1, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v6, v7

    .line 31
    :goto_0
    iget-object v8, v1, Lrq;->Y:Loq;

    .line 32
    .line 33
    if-eq v0, v7, :cond_e

    .line 34
    .line 35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v9, v6, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v0, v9, :cond_e

    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    if-ne v0, v9, :cond_d

    .line 46
    .line 47
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v10, "animated-vector"

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v11, 0x18

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    sget-object v0, Lqp1;->R0:[I

    .line 63
    .line 64
    invoke-static {v2, v4, v3, v0}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v14, v11, :cond_2

    .line 77
    .line 78
    new-instance v9, Liof;

    .line 79
    .line 80
    invoke-direct {v9}, Liof;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lygc;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v9, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    sget-object v11, Liof;->W0:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    const-string v11, "parser error"

    .line 95
    .line 96
    const-string v14, "VectorDrawableCompat"

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eq v12, v9, :cond_3

    .line 111
    .line 112
    if-eq v12, v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne v12, v9, :cond_4

    .line 116
    .line 117
    new-instance v9, Liof;

    .line 118
    .line 119
    invoke-direct {v9}, Liof;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2, v0, v15, v4}, Liof;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 127
    .line 128
    const-string v9, "No start tag found"

    .line 129
    .line 130
    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-static {v14, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-static {v14, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :goto_4
    const/4 v9, 0x0

    .line 146
    :goto_5
    const-string v0, "Failed to load drawable"

    .line 147
    .line 148
    invoke-static {v9, v0}, Lfoh;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v13, v9, Liof;->S0:Z

    .line 152
    .line 153
    iget-object v0, v1, Lrq;->S0:Lnq;

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, Loq;->a:Liof;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-object v9, v8, Loq;->a:Liof;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_7
    const/4 v12, 0x0

    .line 174
    const-string v9, "target"

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    sget-object v0, Lqp1;->S0:[I

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    iget-object v14, v1, Lrq;->Z:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v14, :cond_b

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v15, v11, :cond_8

    .line 205
    .line 206
    invoke-static {v14, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const-string v11, "Can\'t load animation resource ID #0x"

    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 222
    .line 223
    .line 224
    move-result-object v17
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :try_start_2
    invoke-static/range {v17 .. v17}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-static/range {v14 .. v20}, Ldyh;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 234
    .line 235
    .line 236
    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->close()V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v11, v8, Loq;->a:Liof;

    .line 241
    .line 242
    iget-object v11, v11, Liof;->Y:Lgof;

    .line 243
    .line 244
    iget-object v11, v11, Lgof;->b:Lfof;

    .line 245
    .line 246
    iget-object v11, v11, Lfof;->o:Ls10;

    .line 247
    .line 248
    invoke-virtual {v11, v9}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v8, Loq;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-nez v11, :cond_9

    .line 258
    .line 259
    new-instance v11, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v11, v8, Loq;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v11, Ls10;

    .line 267
    .line 268
    invoke-direct {v11, v13}, Lwid;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v8, Loq;->d:Ls10;

    .line 272
    .line 273
    :cond_9
    iget-object v11, v8, Loq;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v8, v8, Loq;->d:Ls10;

    .line 279
    .line 280
    invoke-virtual {v8, v10, v9}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_7

    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :catch_3
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :goto_7
    move-object/from16 v12, v17

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_8
    move-object/from16 v12, v17

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_9
    move-object/from16 v12, v17

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_c

    .line 301
    :catch_4
    move-exception v0

    .line 302
    :goto_a
    :try_start_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :catch_5
    move-exception v0

    .line 328
    :goto_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    :goto_c
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V

    .line 356
    .line 357
    .line 358
    :cond_a
    throw v0

    .line 359
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    .line 361
    .line 362
    const-string v0, "Context can\'t be null when inflating animators"

    .line 363
    .line 364
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    iget-object v0, v8, Loq;->b:Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, v8, Loq;->b:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    :cond_f
    iget-object v0, v8, Loq;->b:Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    iget-object v1, v8, Loq;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 13
    .line 14
    iget-object p0, p0, Loq;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0}, Liof;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object p0, p0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lznf;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liof;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liof;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liof;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liof;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liof;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 10
    .line 11
    iget-object p0, p0, Loq;->a:Liof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liof;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrq;->Y:Loq;

    .line 11
    .line 12
    iget-object v0, v0, Loq;->a:Liof;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Liof;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lrq;->Y:Loq;

    .line 12
    .line 13
    iget-object v1, v0, Loq;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Loq;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lrq;->Y:Loq;

    .line 12
    .line 13
    iget-object p0, p0, Loq;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

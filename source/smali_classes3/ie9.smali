.class public final Lie9;
.super Lpw;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final o1:I

.field public static final p1:[I

.field public static final q1:[I

.field public static final r1:[[I

.field public static final s1:I


# instance fields
.field public final U0:Ljava/util/LinkedHashSet;

.field public final V0:Ljava/util/LinkedHashSet;

.field public W0:Landroid/content/res/ColorStateList;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Ljava/lang/CharSequence;

.field public b1:Landroid/graphics/drawable/Drawable;

.field public c1:Landroid/graphics/drawable/Drawable;

.field public d1:Z

.field public e1:Landroid/content/res/ColorStateList;

.field public f1:Landroid/content/res/ColorStateList;

.field public g1:Landroid/graphics/PorterDuff$Mode;

.field public h1:I

.field public i1:[I

.field public j1:Z

.field public k1:Ljava/lang/CharSequence;

.field public l1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final m1:Lrq;

.field public final n1:Lge9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lwzb;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    .line 2
    .line 3
    sput v0, Lie9;->o1:I

    .line 4
    .line 5
    sget v0, Lkxb;->state_indeterminate:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lie9;->p1:[I

    .line 12
    .line 13
    sget v0, Lkxb;->state_error:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lie9;->q1:[I

    .line 20
    .line 21
    const v1, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const v0, 0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const v3, -0x10100a0

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    const v1, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v0, v2, v4

    .line 63
    .line 64
    filled-new-array {v1, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    sput-object v2, Lie9;->r1:[[I

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "drawable"

    .line 78
    .line 79
    const-string v2, "android"

    .line 80
    .line 81
    const-string v3, "btn_check_material_anim"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lie9;->s1:I

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v3, Llxb;->checkboxStyle:I

    .line 2
    .line 3
    sget v0, Lie9;->o1:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v0}, Lwe9;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Lpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lie9;->U0:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lie9;->V0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lbyb;->mtrl_checkbox_button_checked_unchecked:I

    .line 31
    .line 32
    const-string v1, "parser error"

    .line 33
    .line 34
    const-string v2, "AnimatedVDCompat"

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    new-instance v1, Lrq;

    .line 46
    .line 47
    invoke-direct {v1, p1, v7}, Lrq;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v4, Lygc;->a:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v1, Lrq;->S0:Lnq;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lpq;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Lpq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_0
    sget v4, Lrq;->T0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v5, v9, :cond_1

    .line 101
    .line 102
    if-eq v5, v6, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-ne v5, v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Lrq;

    .line 116
    .line 117
    invoke-direct {v10, p1, v7}, Lrq;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5, v0, v4, v9}, Lrq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v10

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 132
    .line 133
    const-string v0, "No start tag found"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v1, v8

    .line 147
    :goto_4
    iput-object v1, p0, Lie9;->m1:Lrq;

    .line 148
    .line 149
    new-instance p1, Lge9;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lge9;-><init>(Lie9;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lie9;->n1:Lge9;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lie9;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-direct {p0}, Lie9;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    invoke-interface {p0, v8}, Line;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lf0c;->MaterialCheckBox:[I

    .line 176
    .line 177
    new-array v5, v7, [I

    .line 178
    .line 179
    sget v4, Lie9;->o1:I

    .line 180
    .line 181
    invoke-static {v0, p2, v3, v4}, Ltje;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 182
    .line 183
    .line 184
    move-object v1, p2

    .line 185
    invoke-static/range {v0 .. v5}, Ltje;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lxza;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, v0, p2}, Lxza;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lf0c;->MaterialCheckBox_buttonIcon:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lxza;->D(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    iget-object v1, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    sget v1, Lkxb;->isMaterial3Theme:I

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v1, v7}, Lwhh;->g(Landroid/content/res/Resources$Theme;IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    sget v1, Lf0c;->MaterialCheckBox_android_button:I

    .line 222
    .line 223
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget v2, Lf0c;->MaterialCheckBox_buttonCompat:I

    .line 228
    .line 229
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sget v3, Lie9;->s1:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_3

    .line 236
    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    invoke-super {p0, v8}, Lpw;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    sget v1, Lbyb;->mtrl_checkbox_button:I

    .line 243
    .line 244
    invoke-static {v0, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-boolean v6, p0, Lie9;->d1:Z

    .line 251
    .line 252
    iget-object v1, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    sget v1, Lbyb;->mtrl_checkbox_button_icon:I

    .line 257
    .line 258
    invoke-static {v0, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    :cond_3
    sget v1, Lf0c;->MaterialCheckBox_buttonIconTint:I

    .line 265
    .line 266
    invoke-static {v0, p1, v1}, Lbih;->d(Landroid/content/Context;Lxza;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    sget v1, Lf0c;->MaterialCheckBox_buttonIconTintMode:I

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcxh;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lie9;->g1:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    sget v1, Lf0c;->MaterialCheckBox_useMaterialThemeColors:I

    .line 288
    .line 289
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, p0, Lie9;->X0:Z

    .line 294
    .line 295
    sget v1, Lf0c;->MaterialCheckBox_centerIfNoTextEnabled:I

    .line 296
    .line 297
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, p0, Lie9;->Y0:Z

    .line 302
    .line 303
    sget v1, Lf0c;->MaterialCheckBox_errorShown:I

    .line 304
    .line 305
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput-boolean v1, p0, Lie9;->Z0:Z

    .line 310
    .line 311
    sget v1, Lf0c;->MaterialCheckBox_errorAccessibilityLabel:I

    .line 312
    .line 313
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lie9;->a1:Ljava/lang/CharSequence;

    .line 318
    .line 319
    sget v1, Lf0c;->MaterialCheckBox_checkedState:I

    .line 320
    .line 321
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    sget v1, Lf0c;->MaterialCheckBox_checkedState:I

    .line 328
    .line 329
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p0, v1}, Lie9;->setCheckedState(I)V

    .line 334
    .line 335
    .line 336
    :cond_4
    sget v1, Lf0c;->MaterialCheckBox_rippleColor:I

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_5

    .line 343
    .line 344
    sget p2, Lf0c;->MaterialCheckBox_rippleColor:I

    .line 345
    .line 346
    invoke-static {v0, p1, p2}, Lbih;->d(Landroid/content/Context;Lxza;I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p0, p2}, Lie9;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-virtual {p1}, Lxza;->Y()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lie9;->a()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lie9;->h1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lqzb;->mtrl_checkbox_state_description_checked:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lqzb;->mtrl_checkbox_state_description_unchecked:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lqzb;->mtrl_checkbox_state_description_indeterminate:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lie9;->W0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Llxb;->colorControlActivated:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p0}, Lwhh;->i(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Llxb;->colorError:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p0}, Lwhh;->i(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lkxb;->colorSurface:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, p0}, Lwhh;->i(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v3, Lkxb;->colorOnSurface:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, p0}, Lwhh;->i(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v2, v1}, Lxhh;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4, v2, v0}, Lxhh;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v4, 0x3f0a3d71    # 0.54f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lxhh;->d(FII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v5, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2, v3}, Lxhh;->d(FII)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v5, v2, v3}, Lxhh;->d(FII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    sget-object v2, Lie9;->r1:[[I

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lie9;->W0:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_0
    iget-object p0, p0, Lie9;->W0:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Line;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Lie9;->g1:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Lie9;->d1:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lie9;->m1:Lrq;

    .line 59
    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    iget-object v4, v0, Lrq;->Y:Loq;

    .line 63
    .line 64
    iget-object v5, p0, Lie9;->n1:Lge9;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v6, v0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 74
    .line 75
    iget-object v7, v5, Lvo;->a:Luo;

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    new-instance v7, Luo;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Luo;-><init>(Lvo;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v5, Lvo;->a:Luo;

    .line 85
    .line 86
    :cond_6
    iget-object v7, v5, Lvo;->a:Luo;

    .line 87
    .line 88
    invoke-static {v6, v7}, Lqq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v6, v0, Lrq;->R0:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lrq;->R0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    iget-object v6, v0, Lrq;->Q0:Ly6;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget-object v7, v4, Loq;->b:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lrq;->Q0:Ly6;

    .line 117
    .line 118
    :cond_9
    :goto_2
    if-nez v5, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    iget-object v3, v0, Lznf;->X:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 126
    .line 127
    iget-object v4, v5, Lvo;->a:Luo;

    .line 128
    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    new-instance v4, Luo;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Luo;-><init>(Lvo;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v5, Lvo;->a:Luo;

    .line 137
    .line 138
    :cond_b
    iget-object v4, v5, Lvo;->a:Luo;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lqq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    iget-object v3, v0, Lrq;->R0:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Lrq;->R0:Ljava/util/ArrayList;

    .line 154
    .line 155
    :cond_d
    iget-object v3, v0, Lrq;->R0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_e
    iget-object v3, v0, Lrq;->R0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lrq;->Q0:Ly6;

    .line 170
    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    new-instance v3, Ly6;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lrq;->Q0:Ly6;

    .line 179
    .line 180
    :cond_f
    iget-object v3, v4, Loq;->b:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    iget-object v4, v0, Lrq;->Q0:Ly6;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v4, 0x18

    .line 190
    .line 191
    if-lt v3, v4, :cond_11

    .line 192
    .line 193
    iget-object v3, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 196
    .line 197
    if-eqz v4, :cond_11

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    .line 203
    sget v4, Lmyb;->checked:I

    .line 204
    .line 205
    sget v5, Lmyb;->unchecked:I

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 213
    .line 214
    sget v4, Lmyb;->indeterminate:I

    .line 215
    .line 216
    sget v5, Lmyb;->unchecked:I

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 219
    .line 220
    .line 221
    :cond_11
    :goto_4
    iget-object v0, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v3, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v0, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    iget-object v3, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v0, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iget-object v3, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-nez v0, :cond_14

    .line 248
    .line 249
    move-object v0, v3

    .line 250
    goto :goto_8

    .line 251
    :cond_14
    if-nez v3, :cond_15

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v4, v5, :cond_16

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eq v6, v5, :cond_17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-gt v4, v5, :cond_18

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-gt v6, v5, :cond_18

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_18
    int-to-float v4, v4

    .line 291
    int-to-float v5, v6

    .line 292
    div-float/2addr v4, v5

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    int-to-float v6, v6

    .line 303
    div-float/2addr v5, v6

    .line 304
    cmpl-float v5, v4, v5

    .line 305
    .line 306
    if-ltz v5, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-float v6, v5

    .line 313
    div-float/2addr v6, v4

    .line 314
    float-to-int v6, v6

    .line 315
    move v4, v5

    .line 316
    goto :goto_7

    .line 317
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    int-to-float v5, v6

    .line 322
    mul-float/2addr v4, v5

    .line 323
    float-to-int v4, v4

    .line 324
    :goto_7
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    aput-object v0, v7, v1

    .line 330
    .line 331
    aput-object v3, v7, v2

    .line 332
    .line 333
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x11

    .line 340
    .line 341
    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 342
    .line 343
    .line 344
    move-object v0, v5

    .line 345
    :goto_8
    invoke-super {p0, v0}, Lpw;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lie9;->g1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Lie9;->h1:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lie9;->a1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lie9;->h1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie9;->X0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lie9;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lie9;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lie9;->p1:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lie9;->Z0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lie9;->q1:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lie9;->i1:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lie9;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lie9;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lie9;->Z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lie9;->a1:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhe9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lhe9;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lhe9;->X:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lie9;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhe9;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lie9;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lhe9;->X:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lie9;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lie9;->b1:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lie9;->d1:Z

    .line 15
    invoke-virtual {p0}, Lie9;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie9;->c1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lie9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lie9;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lie9;->f1:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lie9;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie9;->g1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lie9;->g1:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lie9;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lie9;->e1:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lie9;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Line;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lie9;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie9;->Y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lie9;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lie9;->h1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lie9;->h1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lie9;->k1:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lie9;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lie9;->j1:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lie9;->j1:Z

    .line 43
    .line 44
    iget-object v1, p0, Lie9;->V0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lie9;->h1:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lie9;->l1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lie9;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lzm9;->r()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lzm9;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-boolean v0, p0, Lie9;->j1:Z

    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie9;->a1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lie9;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie9;->Z0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lie9;->Z0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lie9;->U0:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie9;->l1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lie9;->k1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lie9;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie9;->X0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lie9;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lie9;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lie9;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie9;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lie9;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

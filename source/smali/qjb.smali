.class public final Lqjb;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lnjb;

.field public R0:Lrjb;

.field public final S0:Lyxc;

.field public final T0:Lmjb;

.field public U0:Z

.field public final V0:Liz9;

.field public final W0:Ljava/util/concurrent/atomic/AtomicReference;

.field public X0:Lzp1;

.field public final Y0:Lsjb;

.field public final Z0:Lzjg;

.field public a1:Lgs1;

.field public b1:Landroid/view/MotionEvent;

.field public final c1:Ldb4;

.field public final d1:Lwz1;

.field public final e1:Lhr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnjb;->Y:Lnjb;

    .line 8
    .line 9
    iput-object v0, p0, Lqjb;->Q0:Lnjb;

    .line 10
    .line 11
    new-instance v7, Lmjb;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lojb;->Y:Lojb;

    .line 17
    .line 18
    iput-object v0, v7, Lmjb;->h:Lojb;

    .line 19
    .line 20
    iput-object v7, p0, Lqjb;->T0:Lmjb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lqjb;->U0:Z

    .line 24
    .line 25
    new-instance v1, Liz9;

    .line 26
    .line 27
    sget-object v2, Lpjb;->X:Lpjb;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lki8;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lqjb;->V0:Liz9;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lqjb;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v1, Lsjb;

    .line 42
    .line 43
    invoke-direct {v1, v7}, Lsjb;-><init>(Lmjb;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lqjb;->Y0:Lsjb;

    .line 47
    .line 48
    new-instance v1, Ldb4;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Ldb4;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lqjb;->c1:Ldb4;

    .line 54
    .line 55
    new-instance v1, Lwz1;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lqjb;->d1:Lwz1;

    .line 61
    .line 62
    new-instance v0, Lhr5;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqjb;->e1:Lhr5;

    .line 70
    .line 71
    invoke-static {}, Lwkh;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lzzb;->PreviewView:[I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v2, Lzzb;->PreviewView:[I

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lgvf;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget p0, Lzzb;->PreviewView_scaleType:I

    .line 92
    .line 93
    iget-object p1, v7, Lmjb;->h:Lojb;

    .line 94
    .line 95
    iget p1, p1, Lojb;->X:I

    .line 96
    .line 97
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {}, Lojb;->values()[Lojb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length v2, p1

    .line 106
    move v3, v6

    .line 107
    :goto_0
    if-ge v3, v2, :cond_4

    .line 108
    .line 109
    aget-object v5, p1, v3

    .line 110
    .line 111
    iget v7, v5, Lojb;->X:I

    .line 112
    .line 113
    if-ne v7, p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lqjb;->setScaleType(Lojb;)V

    .line 116
    .line 117
    .line 118
    sget p0, Lzzb;->PreviewView_implementationMode:I

    .line 119
    .line 120
    invoke-virtual {v4, p0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {}, Lnjb;->values()[Lnjb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    array-length v2, p1

    .line 129
    move v3, v6

    .line 130
    :goto_1
    if-ge v3, v2, :cond_2

    .line 131
    .line 132
    aget-object v5, p1, v3

    .line 133
    .line 134
    iget v7, v5, Lnjb;->X:I

    .line 135
    .line 136
    if-ne v7, p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lqjb;->setImplementationMode(Lnjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lzjg;

    .line 145
    .line 146
    new-instance p1, Li55;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-direct {p1, v2, v0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, p1}, Lzjg;-><init>(Landroid/content/Context;Li55;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lqjb;->Z0:Lzjg;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p1, 0x106000c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    new-instance p0, Lyxc;

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-direct {p0, v1, p1, v6, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 182
    .line 183
    .line 184
    const/4 p1, -0x1

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lqjb;->S0:Lyxc;

    .line 199
    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "Unknown implementation mode id "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Unknown scale type id "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static c(Ls5e;Lnjb;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ls5e;->e:Lis1;

    .line 2
    .line 3
    invoke-interface {p0}, Lis1;->s()Lgs1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lds1;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    sget-object v1, Lj74;->a:Ldxb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    sget-object v3, Lj74;->a:Ldxb;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-le v3, v4, :cond_5

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "Invalid implementation mode: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "display"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object p0
.end method

.method private getScreenFlashInternal()Llu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqjb;->S0:Lyxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyxc;->getScreenFlash()Llu6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqjb;->getScaleType()Lojb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Unexpected scale type: "

    .line 28
    .line 29
    invoke-virtual {p0}, Lqjb;->getScaleType()Lojb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setScreenFlashUiInfo(Llu6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqjb;->X0:Lzp1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PreviewView"

    .line 6
    .line 7
    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvxc;

    .line 14
    .line 15
    sget-object v1, Luxc;->X:Luxc;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lvxc;-><init>(Luxc;Llu6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzp1;->g()Lvxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lzp1;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzp1;->g()Lvxc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lvxc;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lzp1;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqjb;->getViewPort()Lhyf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqjb;->X0:Lzp1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lqjb;->X0:Lzp1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqjb;->getSurfaceProvider()Lfjb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Lzp1;->a(Lfjb;Lhyf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "PreviewView"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjb;->R0:Lrjb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lqjb;->U0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqjb;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqjb;->a1:Lgs1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lqjb;->T0:Lmjb;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lds1;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lmjb;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, Lmjb;->c:I

    .line 42
    .line 43
    iput v0, v2, Lmjb;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lqjb;->R0:Lrjb;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrjb;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lqjb;->Y0:Lsjb;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwkh;->a()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Lsjb;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, Lsjb;->b:Lmjb;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, Lmjb;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lsjb;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lsjb;->d:Landroid/graphics/Matrix;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_2
    iget-object v0, p0, Lqjb;->X0:Lzp1;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lqjb;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lwkh;->a()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjb;->R0:Lrjb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrjb;->d()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lrjb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmjb;

    .line 24
    .line 25
    new-instance v2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lmjb;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmjb;->d()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0, v2}, Lmjb;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v6, p0, Lmjb;->a:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    div-float/2addr v3, v6

    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object p0, p0, Lmjb;->a:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    div-float/2addr v6, p0

    .line 110
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public getController()Lzp1;
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjb;->X0:Lzp1;

    .line 5
    .line 6
    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lqjb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getImplementationMode()Lnjb;
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjb;->Q0:Lnjb;

    .line 5
    .line 6
    return-object p0
.end method

.method public getMeteringPointFactory()Lvp9;
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjb;->Y0:Lsjb;

    .line 5
    .line 6
    return-object p0
.end method

.method public getOutputTransform()Lkna;
    .locals 7

    .line 1
    iget-object v0, p0, Lqjb;->T0:Lmjb;

    .line 2
    .line 3
    invoke-static {}, Lwkh;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Lmjb;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, Lmjb;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Lm2f;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lm2f;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lqjb;->R0:Lrjb;

    .line 62
    .line 63
    instance-of v1, v1, Lrje;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 86
    .line 87
    invoke-static {v3, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance p0, Lkna;

    .line 91
    .line 92
    new-instance v1, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    :goto_2
    const-string p0, "Transform info is not ready"

    .line 110
    .line 111
    invoke-static {v3, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public getPreviewStreamState()Lki8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki8;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqjb;->V0:Liz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleType()Lojb;
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjb;->T0:Lmjb;

    .line 5
    .line 6
    iget-object p0, p0, Lmjb;->h:Lojb;

    .line 7
    .line 8
    return-object p0
.end method

.method public getScreenFlash()Llu6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqjb;->getScreenFlashInternal()Llu6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Lqjb;->T0:Lmjb;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmjb;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v3, p0, Lmjb;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lmjb;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lfjb;
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjb;->e1:Lhr5;

    .line 5
    .line 6
    return-object p0
.end method

.method public getViewPort()Lhyf;
    .locals 4

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqjb;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lwkh;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lqjb;->getViewPortScaleType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v3, Lhyf;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v2, v3, Lhyf;->a:I

    .line 59
    .line 60
    iput-object v1, v3, Lhyf;->b:Landroid/util/Rational;

    .line 61
    .line 62
    iput v0, v3, Lhyf;->c:I

    .line 63
    .line 64
    iput p0, v3, Lhyf;->d:I

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lqjb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqjb;->c1:Ldb4;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lqjb;->d1:Lwz1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqjb;->R0:Lrjb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lrjb;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lqjb;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjb;->d1:Lwz1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqjb;->R0:Lrjb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrjb;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqjb;->X0:Lzp1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lzp1;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lqjb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lqjb;->c1:Ldb4;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqjb;->X0:Lzp1;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, v3

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v6, v8

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-long v8, v8

    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iput-object v1, v0, Lqjb;->b1:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqjb;->performClick()Z

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    iget-object v0, v0, Lqjb;->Z0:Lzjg;

    .line 68
    .line 69
    iget v2, v0, Lzjg;->a:I

    .line 70
    .line 71
    iget-object v5, v0, Lzjg;->b:Li55;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-boolean v7, v0, Lzjg;->c:Z

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v0, Lzjg;->l:Landroid/view/GestureDetector;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v8, v8, 0x20

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    move v8, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v8, v3

    .line 104
    :goto_3
    iget v9, v0, Lzjg;->k:I

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-ne v9, v10, :cond_7

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    move v9, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v9, v3

    .line 114
    :goto_4
    if-eq v6, v4, :cond_9

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    if-eq v6, v11, :cond_9

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v11, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    move v11, v4

    .line 125
    :goto_6
    const/4 v12, 0x0

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    :cond_a
    iget-boolean v13, v0, Lzjg;->g:Z

    .line 131
    .line 132
    if-eqz v13, :cond_b

    .line 133
    .line 134
    new-instance v13, Lxjg;

    .line 135
    .line 136
    invoke-virtual {v0}, Lzjg;->a()F

    .line 137
    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v13}, Li55;->m(Lyyh;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v0, Lzjg;->g:Z

    .line 146
    .line 147
    iput v12, v0, Lzjg;->h:F

    .line 148
    .line 149
    iput v3, v0, Lzjg;->k:I

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v0}, Lzjg;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_c

    .line 157
    .line 158
    if-eqz v11, :cond_c

    .line 159
    .line 160
    iput-boolean v3, v0, Lzjg;->g:Z

    .line 161
    .line 162
    iput v12, v0, Lzjg;->h:F

    .line 163
    .line 164
    iput v3, v0, Lzjg;->k:I

    .line 165
    .line 166
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 167
    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_d
    iget-boolean v13, v0, Lzjg;->g:Z

    .line 171
    .line 172
    if-nez v13, :cond_e

    .line 173
    .line 174
    iget-boolean v13, v0, Lzjg;->d:Z

    .line 175
    .line 176
    if-eqz v13, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Lzjg;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_e

    .line 183
    .line 184
    if-nez v11, :cond_e

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iput v8, v0, Lzjg;->i:F

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v0, Lzjg;->j:F

    .line 199
    .line 200
    iput v10, v0, Lzjg;->k:I

    .line 201
    .line 202
    iput v12, v0, Lzjg;->h:F

    .line 203
    .line 204
    :cond_e
    const/4 v8, 0x6

    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    if-eq v6, v8, :cond_10

    .line 208
    .line 209
    const/4 v11, 0x5

    .line 210
    if-eq v6, v11, :cond_10

    .line 211
    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    move v9, v3

    .line 216
    goto :goto_9

    .line 217
    :cond_10
    :goto_8
    move v9, v4

    .line 218
    :goto_9
    if-ne v6, v8, :cond_11

    .line 219
    .line 220
    move v8, v4

    .line 221
    goto :goto_a

    .line 222
    :cond_11
    move v8, v3

    .line 223
    :goto_a
    if-eqz v8, :cond_12

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    goto :goto_b

    .line 230
    :cond_12
    const/4 v11, -0x1

    .line 231
    :goto_b
    if-eqz v8, :cond_13

    .line 232
    .line 233
    add-int/lit8 v8, v7, -0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_13
    move v8, v7

    .line 237
    :goto_c
    invoke-virtual {v0}, Lzjg;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_15

    .line 242
    .line 243
    iget v13, v0, Lzjg;->i:F

    .line 244
    .line 245
    iget v14, v0, Lzjg;->j:F

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    cmpg-float v15, v15, v14

    .line 252
    .line 253
    if-gez v15, :cond_14

    .line 254
    .line 255
    move v15, v4

    .line 256
    goto :goto_d

    .line 257
    :cond_14
    move v15, v3

    .line 258
    :goto_d
    iput-boolean v15, v0, Lzjg;->m:Z

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    move v13, v3

    .line 262
    move v14, v12

    .line 263
    move v15, v14

    .line 264
    :goto_e
    if-ge v13, v7, :cond_17

    .line 265
    .line 266
    if-eq v11, v13, :cond_16

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    add-float v14, v16, v14

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    add-float v15, v16, v15

    .line 279
    .line 280
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_17
    int-to-float v13, v8

    .line 284
    div-float/2addr v14, v13

    .line 285
    div-float v13, v15, v13

    .line 286
    .line 287
    move/from16 v19, v14

    .line 288
    .line 289
    move v14, v13

    .line 290
    move/from16 v13, v19

    .line 291
    .line 292
    :goto_f
    move v15, v3

    .line 293
    move/from16 v16, v12

    .line 294
    .line 295
    move/from16 v17, v16

    .line 296
    .line 297
    :goto_10
    if-ge v15, v7, :cond_19

    .line 298
    .line 299
    if-eq v11, v15, :cond_18

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    sub-float v18, v18, v13

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    add-float v16, v18, v16

    .line 312
    .line 313
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    sub-float v18, v18, v14

    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    add-float v17, v18, v17

    .line 324
    .line 325
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_19
    int-to-float v1, v8

    .line 329
    div-float v16, v16, v1

    .line 330
    .line 331
    div-float v17, v17, v1

    .line 332
    .line 333
    const/high16 v1, 0x40000000    # 2.0f

    .line 334
    .line 335
    mul-float v7, v16, v1

    .line 336
    .line 337
    mul-float v1, v1, v17

    .line 338
    .line 339
    invoke-virtual {v0}, Lzjg;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_1a

    .line 344
    .line 345
    move/from16 p0, v12

    .line 346
    .line 347
    move v11, v13

    .line 348
    goto :goto_11

    .line 349
    :cond_1a
    float-to-double v7, v7

    .line 350
    move/from16 p0, v12

    .line 351
    .line 352
    move v11, v13

    .line 353
    float-to-double v12, v1

    .line 354
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    double-to-float v1, v7

    .line 359
    :goto_11
    iget-boolean v7, v0, Lzjg;->g:Z

    .line 360
    .line 361
    invoke-static {v11}, Lxe9;->g(F)I

    .line 362
    .line 363
    .line 364
    invoke-static {v14}, Lxe9;->g(F)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lzjg;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_1c

    .line 372
    .line 373
    iget-boolean v8, v0, Lzjg;->g:Z

    .line 374
    .line 375
    if-eqz v8, :cond_1c

    .line 376
    .line 377
    cmpg-float v8, v1, p0

    .line 378
    .line 379
    if-ltz v8, :cond_1b

    .line 380
    .line 381
    if-eqz v9, :cond_1c

    .line 382
    .line 383
    :cond_1b
    new-instance v8, Lxjg;

    .line 384
    .line 385
    invoke-virtual {v0}, Lzjg;->a()F

    .line 386
    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Li55;->m(Lyyh;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v3, v0, Lzjg;->g:Z

    .line 395
    .line 396
    iput v1, v0, Lzjg;->h:F

    .line 397
    .line 398
    :cond_1c
    if-eqz v9, :cond_1d

    .line 399
    .line 400
    iput v1, v0, Lzjg;->e:F

    .line 401
    .line 402
    iput v1, v0, Lzjg;->f:F

    .line 403
    .line 404
    iput v1, v0, Lzjg;->h:F

    .line 405
    .line 406
    :cond_1d
    invoke-virtual {v0}, Lzjg;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1e

    .line 411
    .line 412
    move v3, v2

    .line 413
    :cond_1e
    iget-boolean v8, v0, Lzjg;->g:Z

    .line 414
    .line 415
    if-nez v8, :cond_20

    .line 416
    .line 417
    int-to-float v3, v3

    .line 418
    cmpl-float v3, v1, v3

    .line 419
    .line 420
    if-ltz v3, :cond_20

    .line 421
    .line 422
    if-nez v7, :cond_1f

    .line 423
    .line 424
    iget v3, v0, Lzjg;->h:F

    .line 425
    .line 426
    sub-float v3, v1, v3

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-float v2, v2

    .line 433
    cmpl-float v2, v3, v2

    .line 434
    .line 435
    if-lez v2, :cond_20

    .line 436
    .line 437
    :cond_1f
    iput v1, v0, Lzjg;->e:F

    .line 438
    .line 439
    iput v1, v0, Lzjg;->f:F

    .line 440
    .line 441
    new-instance v2, Lxjg;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, Li55;->m(Lyyh;)V

    .line 447
    .line 448
    .line 449
    iput-boolean v4, v0, Lzjg;->g:Z

    .line 450
    .line 451
    :cond_20
    if-ne v6, v10, :cond_22

    .line 452
    .line 453
    iput v1, v0, Lzjg;->e:F

    .line 454
    .line 455
    iget-boolean v1, v0, Lzjg;->g:Z

    .line 456
    .line 457
    if-eqz v1, :cond_21

    .line 458
    .line 459
    new-instance v1, Lyjg;

    .line 460
    .line 461
    invoke-virtual {v0}, Lzjg;->a()F

    .line 462
    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Li55;->m(Lyyh;)V

    .line 468
    .line 469
    .line 470
    :cond_21
    iget v1, v0, Lzjg;->e:F

    .line 471
    .line 472
    iput v1, v0, Lzjg;->f:F

    .line 473
    .line 474
    :cond_22
    :goto_12
    return v4
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqjb;->X0:Lzp1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqjb;->b1:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lqjb;->b1:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lqjb;->X0:Lzp1;

    .line 28
    .line 29
    iget-object v0, v0, Lzp1;->p:Liz9;

    .line 30
    .line 31
    const-string v0, "CameraController"

    .line 32
    .line 33
    const-string v1, "Use cases not attached to camera."

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lqjb;->b1:Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public setController(Lzp1;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjb;->X0:Lzp1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lzp1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lqjb;->setScreenFlashUiInfo(Llu6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lqjb;->X0:Lzp1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lqjb;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lqjb;->getScreenFlashInternal()Llu6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lqjb;->setScreenFlashUiInfo(Llu6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setImplementationMode(Lnjb;)V
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjb;->Q0:Lnjb;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Lojb;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjb;->T0:Lmjb;

    .line 5
    .line 6
    iput-object p1, v0, Lmjb;->h:Lojb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqjb;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqjb;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjb;->S0:Lyxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjb;->S0:Lyxc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyxc;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqjb;->getScreenFlashInternal()Llu6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lqjb;->setScreenFlashUiInfo(Llu6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

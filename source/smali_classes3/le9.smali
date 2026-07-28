.class public final Lle9;
.super Lsx;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final W0:I

.field public static final X0:[[I


# instance fields
.field public U0:Landroid/content/res/ColorStateList;

.field public V0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lwzb;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    .line 2
    .line 3
    sput v0, Lle9;->W0:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    const v2, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    const v3, -0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const v1, -0x101009e

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    filled-new-array {v1, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lle9;->X0:[[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v3, Llxb;->radioButtonStyle:I

    .line 2
    .line 3
    sget v4, Lle9;->W0:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v4}, Lwe9;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lf0c;->MaterialRadioButton:[I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array v5, p1, [I

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Ltje;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Lf0c;->MaterialRadioButton_buttonTint:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v1, Lf0c;->MaterialRadioButton_buttonTint:I

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v1, Lf0c;->MaterialRadioButton_rippleColor:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v1, Lf0c;->MaterialRadioButton_rippleColor:I

    .line 52
    .line 53
    invoke-static {v0, p2, v1}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lle9;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Lf0c;->MaterialRadioButton_useMaterialThemeColors:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lle9;->V0:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lle9;->U0:Landroid/content/res/ColorStateList;

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
    sget v1, Lkxb;->colorOnSurface:I

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lxhh;->d(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x3f0a3d71    # 0.54f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lxhh;->d(FII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x3ec28f5c    # 0.38f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v1}, Lxhh;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v2, v1}, Lxhh;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    filled-new-array {v0, v3, v5, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    sget-object v2, Lle9;->X0:[[I

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lle9;->U0:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lle9;->U0:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
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
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lle9;->V0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lle9;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lle9;->V0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lle9;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

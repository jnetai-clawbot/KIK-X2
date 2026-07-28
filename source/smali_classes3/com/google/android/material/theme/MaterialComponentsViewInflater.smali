.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lcz;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lmw;
    .locals 0

    .line 1
    new-instance p0, Lsd9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsd9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lnw;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lpw;
    .locals 0

    .line 1
    new-instance p0, Lie9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lie9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;
    .locals 0

    .line 1
    new-instance p0, Lle9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lle9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Luy;
    .locals 6

    .line 1
    new-instance p0, Lse9;

    .line 2
    .line 3
    const v0, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lwe9;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Luy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v2, Lkxb;->textAppearanceLineHeightEnabled:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v2, v3}, Lwhh;->g(Landroid/content/res/Resources$Theme;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lf0c;->MaterialTextView:[I

    .line 36
    .line 37
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lf0c;->MaterialTextView_android_lineHeight:I

    .line 42
    .line 43
    sget v5, Lf0c;->MaterialTextView_lineHeight:I

    .line 44
    .line 45
    filled-new-array {v4, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v3, v4}, Lse9;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq p1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lf0c;->MaterialTextView:[I

    .line 61
    .line 62
    invoke-virtual {v2, p2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lf0c;->MaterialTextView_android_textAppearance:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eq p2, v3, :cond_1

    .line 76
    .line 77
    sget-object p1, Lf0c;->MaterialTextAppearance:[I

    .line 78
    .line 79
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lf0c;->MaterialTextAppearance_android_lineHeight:I

    .line 88
    .line 89
    sget v1, Lf0c;->MaterialTextAppearance_lineHeight:I

    .line 90
    .line 91
    filled-new-array {v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, p1, v0}, Lse9;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    if-ltz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Luy;->setLineHeight(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-object p0
.end method

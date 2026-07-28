.class public final Lmdd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkdd;


# instance fields
.field public a:Lcjh;

.field public b:Lcjh;

.field public c:Lcjh;

.field public d:Lcjh;

.field public e:Lnc3;

.field public f:Lnc3;

.field public g:Lnc3;

.field public h:Lnc3;

.field public i:Lwk4;

.field public j:Lwk4;

.field public k:Lwk4;

.field public l:Lwk4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmdd;->a:Lcjh;

    .line 10
    .line 11
    new-instance v0, Lnmc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmdd;->b:Lcjh;

    .line 17
    .line 18
    new-instance v0, Lnmc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmdd;->c:Lcjh;

    .line 24
    .line 25
    new-instance v0, Lnmc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmdd;->d:Lcjh;

    .line 31
    .line 32
    new-instance v0, Lt0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lt0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmdd;->e:Lnc3;

    .line 39
    .line 40
    new-instance v0, Lt0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lt0;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmdd;->f:Lnc3;

    .line 46
    .line 47
    new-instance v0, Lt0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lt0;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmdd;->g:Lnc3;

    .line 53
    .line 54
    new-instance v0, Lt0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lt0;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmdd;->h:Lnc3;

    .line 60
    .line 61
    new-instance v0, Lwk4;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmdd;->i:Lwk4;

    .line 68
    .line 69
    new-instance v0, Lwk4;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmdd;->j:Lwk4;

    .line 75
    .line 76
    new-instance v0, Lwk4;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lmdd;->k:Lwk4;

    .line 82
    .line 83
    new-instance v0, Lwk4;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lmdd;->l:Lwk4;

    .line 89
    .line 90
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lldd;
    .locals 2

    .line 1
    new-instance v0, Lt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lf0c;->MaterialShape:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lf0c;->MaterialShape_shapeAppearance:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget v1, Lf0c;->MaterialShape_shapeAppearanceOverlay:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lf0c;->ShapeAppearance:[I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lmdd;->g(Landroid/content/res/TypedArray;Lt0;)Lldd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lt0;)Lldd;
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lf0c;->ShapeAppearance_cornerFamily:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lf0c;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lf0c;->ShapeAppearance_cornerFamilyTopRight:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lf0c;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Lf0c;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v4, Lf0c;->ShapeAppearance_cornerSize:I

    .line 33
    .line 34
    invoke-static {p0, v4, p1}, Lmdd;->h(Landroid/content/res/TypedArray;ILnc3;)Lnc3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v4, Lf0c;->ShapeAppearance_cornerSizeTopLeft:I

    .line 39
    .line 40
    invoke-static {p0, v4, p1}, Lmdd;->h(Landroid/content/res/TypedArray;ILnc3;)Lnc3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lf0c;->ShapeAppearance_cornerSizeTopRight:I

    .line 45
    .line 46
    invoke-static {p0, v5, p1}, Lmdd;->h(Landroid/content/res/TypedArray;ILnc3;)Lnc3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lf0c;->ShapeAppearance_cornerSizeBottomRight:I

    .line 51
    .line 52
    invoke-static {p0, v6, p1}, Lmdd;->h(Landroid/content/res/TypedArray;ILnc3;)Lnc3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lf0c;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Lmdd;->h(Landroid/content/res/TypedArray;ILnc3;)Lnc3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v7, Lldd;

    .line 63
    .line 64
    invoke-direct {v7}, Lldd;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Leih;->a(I)Lcjh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v7, Lldd;->a:Lcjh;

    .line 72
    .line 73
    iput-object v4, v7, Lldd;->e:Lnc3;

    .line 74
    .line 75
    invoke-static {v2}, Leih;->a(I)Lcjh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, Lldd;->b:Lcjh;

    .line 80
    .line 81
    iput-object v5, v7, Lldd;->f:Lnc3;

    .line 82
    .line 83
    invoke-static {v3}, Leih;->a(I)Lcjh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, Lldd;->c:Lcjh;

    .line 88
    .line 89
    iput-object v6, v7, Lldd;->g:Lnc3;

    .line 90
    .line 91
    invoke-static {v0}, Leih;->a(I)Lcjh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, Lldd;->d:Lcjh;

    .line 96
    .line 97
    iput-object p1, v7, Lldd;->h:Lnc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static h(Landroid/content/res/TypedArray;ILnc3;)Lnc3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lt0;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lt0;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ly8c;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ly8c;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lmdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdd;->j()Lldd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lldd;->e:Lnc3;

    .line 11
    .line 12
    new-instance v0, Lt0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lldd;->f:Lnc3;

    .line 18
    .line 19
    new-instance v0, Lt0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lldd;->g:Lnc3;

    .line 25
    .line 26
    new-instance v0, Lt0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lt0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lldd;->h:Lnc3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lldd;->a()Lmdd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b([I)Lmdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lmdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ly8c;)Lmdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdd;->j()Lldd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lldd;->e:Lnc3;

    .line 6
    .line 7
    iput-object p1, p0, Lldd;->f:Lnc3;

    .line 8
    .line 9
    iput-object p1, p0, Lldd;->g:Lnc3;

    .line 10
    .line 11
    iput-object p1, p0, Lldd;->h:Lnc3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lldd;->a()Lmdd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmdd;->l:Lwk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lwk4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmdd;->j:Lwk4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmdd;->i:Lwk4;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lmdd;->k:Lwk4;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lmdd;->e:Lnc3;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lmdd;->f:Lnc3;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lmdd;->h:Lnc3;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lmdd;->g:Lnc3;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lmdd;->b:Lcjh;

    .line 100
    .line 101
    instance-of p1, p1, Lnmc;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lmdd;->a:Lcjh;

    .line 106
    .line 107
    instance-of p1, p1, Lnmc;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lmdd;->c:Lcjh;

    .line 112
    .line 113
    instance-of p1, p1, Lnmc;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lmdd;->d:Lcjh;

    .line 118
    .line 119
    instance-of p0, p0, Lnmc;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    return v2
.end method

.method public final j()Lldd;
    .locals 2

    .line 1
    new-instance v0, Lldd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmdd;->a:Lcjh;

    .line 7
    .line 8
    iput-object v1, v0, Lldd;->a:Lcjh;

    .line 9
    .line 10
    iget-object v1, p0, Lmdd;->b:Lcjh;

    .line 11
    .line 12
    iput-object v1, v0, Lldd;->b:Lcjh;

    .line 13
    .line 14
    iget-object v1, p0, Lmdd;->c:Lcjh;

    .line 15
    .line 16
    iput-object v1, v0, Lldd;->c:Lcjh;

    .line 17
    .line 18
    iget-object v1, p0, Lmdd;->d:Lcjh;

    .line 19
    .line 20
    iput-object v1, v0, Lldd;->d:Lcjh;

    .line 21
    .line 22
    iget-object v1, p0, Lmdd;->e:Lnc3;

    .line 23
    .line 24
    iput-object v1, v0, Lldd;->e:Lnc3;

    .line 25
    .line 26
    iget-object v1, p0, Lmdd;->f:Lnc3;

    .line 27
    .line 28
    iput-object v1, v0, Lldd;->f:Lnc3;

    .line 29
    .line 30
    iget-object v1, p0, Lmdd;->g:Lnc3;

    .line 31
    .line 32
    iput-object v1, v0, Lldd;->g:Lnc3;

    .line 33
    .line 34
    iget-object v1, p0, Lmdd;->h:Lnc3;

    .line 35
    .line 36
    iput-object v1, v0, Lldd;->h:Lnc3;

    .line 37
    .line 38
    iget-object v1, p0, Lmdd;->i:Lwk4;

    .line 39
    .line 40
    iput-object v1, v0, Lldd;->i:Lwk4;

    .line 41
    .line 42
    iget-object v1, p0, Lmdd;->j:Lwk4;

    .line 43
    .line 44
    iput-object v1, v0, Lldd;->j:Lwk4;

    .line 45
    .line 46
    iget-object v1, p0, Lmdd;->k:Lwk4;

    .line 47
    .line 48
    iput-object v1, v0, Lldd;->k:Lwk4;

    .line 49
    .line 50
    iget-object p0, p0, Lmdd;->l:Lwk4;

    .line 51
    .line 52
    iput-object p0, v0, Lldd;->l:Lwk4;

    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmdd;->e:Lnc3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmdd;->f:Lnc3;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lmdd;->g:Lnc3;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmdd;->h:Lnc3;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

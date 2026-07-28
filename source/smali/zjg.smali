.class public final Lzjg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:Li55;

.field public final c:Z

.field public final d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Landroid/view/GestureDetector;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li55;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lzjg;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lzjg;->b:Li55;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lzjg;->c:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lzjg;->d:Z

    .line 25
    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v1, Luu5;

    .line 29
    .line 30
    invoke-direct {v1, p2, p0}, Luu5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzjg;->l:Landroid/view/GestureDetector;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzjg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lzjg;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lzjg;->e:F

    .line 14
    .line 15
    iget v3, p0, Lzjg;->f:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lzjg;->e:F

    .line 24
    .line 25
    iget v2, p0, Lzjg;->f:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p0, Lzjg;->e:F

    .line 35
    .line 36
    iget v3, p0, Lzjg;->f:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float v2, v1, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    iget v3, p0, Lzjg;->f:F

    .line 49
    .line 50
    iget p0, p0, Lzjg;->a:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v3, p0

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-float/2addr v2, v1

    .line 61
    return v2

    .line 62
    :cond_4
    sub-float/2addr v1, v2

    .line 63
    return v1

    .line 64
    :cond_5
    iget v0, p0, Lzjg;->f:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget p0, p0, Lzjg;->e:F

    .line 72
    .line 73
    div-float/2addr p0, v0

    .line 74
    return p0

    .line 75
    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lzjg;->k:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

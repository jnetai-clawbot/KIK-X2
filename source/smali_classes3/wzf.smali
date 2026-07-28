.class public final Lwzf;
.super Lduf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lzze;

.field public final c:Landroid/os/Handler;

.field public final d:Ltzf;

.field public final e:Luzf;

.field public final f:[I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsje;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwzf;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lzze;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lzze;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwzf;->b:Lzze;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwzf;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Ltzf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltzf;-><init>(Lwzf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwzf;->d:Ltzf;

    .line 34
    .line 35
    new-instance v1, Luzf;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Luzf;-><init>(Lwzf;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lwzf;->e:Luzf;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lsje;->setViewVisibility(Lwzf;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    iput-object p1, p0, Lwzf;->f:[I

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lwzf;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lwzf;->h:Landroid/graphics/Rect;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lwzf;->a(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    invoke-super {p0}, Lduf;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwzf;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwzf;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lwzf;->e:Luzf;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lwzf;->d:Ltzf;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    instance-of v2, v0, Lsje;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lsje;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsje;->getViewVisibility()Lwzf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsje;->setViewVisibility(Lwzf;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwzf;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lwzf;->a(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lwzf;->f:[I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v2

    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    iget-object v1, p0, Lwzf;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwzf;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    neg-int v2, v2

    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v2
.end method

.method public final size()Lzze;
    .locals 2

    .line 1
    new-instance v0, Lzze;

    .line 2
    .line 3
    iget-object p0, p0, Lwzf;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lzze;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

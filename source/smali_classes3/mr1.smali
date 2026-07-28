.class public final Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Z

.field public final b:Lup1;

.field public final c:Lds1;

.field public final d:Z

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Lo1;

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/view/ScaleGestureDetector;

.field public final l:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLup1;Lds1;ZLcq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lmr1;->a:Z

    .line 8
    .line 9
    iput-object p4, p0, Lmr1;->b:Lup1;

    .line 10
    .line 11
    iput-object p5, p0, Lmr1;->c:Lds1;

    .line 12
    .line 13
    iput-boolean p6, p0, Lmr1;->d:Z

    .line 14
    .line 15
    new-instance p3, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lmr1;->e:Landroid/os/Handler;

    .line 25
    .line 26
    const/high16 p3, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput p3, p0, Lmr1;->i:F

    .line 29
    .line 30
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    new-instance p4, Llr1;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p4, p5, p0}, Llr1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lmr1;->k:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p3, Landroid/view/GestureDetector;

    .line 44
    .line 45
    new-instance p4, Lkr1;

    .line 46
    .line 47
    invoke-direct {p4, p0, p7, p2}, Lkr1;-><init>(Lmr1;Lcq5;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lmr1;->l:Landroid/view/GestureDetector;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->c:Lds1;

    .line 2
    .line 3
    invoke-interface {p0}, Lds1;->J()Lki8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lki8;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfkg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfkg;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmr1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmr1;->i:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lmr1;->c:Lds1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lds1;->J()Lki8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lki8;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfkg;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lfkg;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iput v0, p0, Lmr1;->i:F

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmr1;->k:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmr1;->l:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lmr1;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lds1;->J()Lki8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lki8;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lfkg;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lfkg;->a()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    move v4, v1

    .line 76
    const/high16 p1, 0x41900000    # 18.0f

    .line 77
    .line 78
    div-float v5, v4, p1

    .line 79
    .line 80
    new-instance v3, Li7c;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljr1;

    .line 86
    .line 87
    iget-object v6, p0, Lmr1;->b:Lup1;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Ljr1;-><init>(Li7c;FFLup1;Lmr1;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v7, Lmr1;->e:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lmr1;->a()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v7, Lmr1;->h:F

    .line 103
    .line 104
    :cond_3
    return-void
.end method

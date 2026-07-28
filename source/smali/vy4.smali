.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwc8;
.implements Ls46;
.implements Lo6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvy4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvy4;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvy4;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lt46;Lr46;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvy4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    iget p0, p0, Lvy4;->Y:I

    .line 6
    .line 7
    invoke-static {}, Ltu3;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxy9;->p:Lk24;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxy9;->b:Ljn2;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v1, Lk24;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Liyh;->r(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lk24;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj24;

    .line 34
    .line 35
    iget-boolean v3, v2, Lj24;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v3, v4

    .line 39
    invoke-static {v3}, Liyh;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v3, v4

    .line 47
    const-string v5, "HDR input is not supported."

    .line 48
    .line 49
    invoke-static {v5, v3}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lk24;->l:Ljn2;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iput-object v0, v1, Lk24;->l:Ljn2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    iget-object v3, v1, Lk24;->l:Ljn2;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljn2;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "Mixing different ColorInfos is not supported."

    .line 68
    .line 69
    invoke-static {v3, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Li24;

    .line 73
    .line 74
    new-instance v3, Lome;

    .line 75
    .line 76
    invoke-direct {v3, p2, p3, p4}, Lome;-><init>(Lr46;J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Lk24;->k:Lm7h;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lird;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v3, p2}, Li24;-><init>(Lt46;Lome;Lird;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lj24;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget p1, v1, Lk24;->o:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lk24;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1, v2}, Lk24;->e(Lj24;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, v1, Lk24;->e:Lgsf;

    .line 109
    .line 110
    new-instance p1, Lg24;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, v1, p2}, Lg24;-><init>(Lk24;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v4}, Lgsf;->f(Lfsf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lvy4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 6
    .line 7
    iget p0, p0, Lvy4;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, Lgn;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, p1, p0, v3}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lgn;->run()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "STATE_"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    const-string p0, "DRAGGING"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string p0, "SETTLING"

    .line 87
    .line 88
    :goto_2
    const-string v0, " should not be set externally."

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvy4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvy4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5b;

    .line 9
    .line 10
    check-cast p1, Lo6b;

    .line 11
    .line 12
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 13
    .line 14
    iget p0, p0, Lvy4;->Y:I

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lo6b;->s(Lsme;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lvy4;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loh9;

    .line 23
    .line 24
    iget p0, p0, Lvy4;->Y:I

    .line 25
    .line 26
    check-cast p1, Lo6b;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lo6b;->B(Loh9;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

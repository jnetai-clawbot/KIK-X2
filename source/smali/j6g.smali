.class public final Lj6g;
.super Lyl2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpga;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final V0:[Ljava/lang/Integer;


# instance fields
.field public Q0:I

.field public R0:Lx5g;

.field public final S0:Lcta;

.field public final T0:Lez9;

.field public final U0:Lez9;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v1, v0, v12

    .line 50
    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    aput-object v4, v0, v9

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    aput-object v7, v0, v3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v8, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v10, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v11, v0, v1

    .line 68
    .line 69
    sput-object v0, Lj6g;->V0:[Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyl2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj6g;->S0:Lcta;

    .line 11
    .line 12
    new-instance v0, Lez9;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lez9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj6g;->T0:Lez9;

    .line 20
    .line 21
    new-instance v0, Lez9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lez9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj6g;->U0:Lez9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D()Lx5g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6g;->S0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx5g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E(I)Lk0a;
    .locals 1

    .line 1
    iget-object p0, p0, Lj6g;->T0:Lez9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lez9;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final F(I)Lk0a;
    .locals 1

    .line 1
    iget-object p0, p0, Lj6g;->U0:Lez9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lez9;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final G(Lx5g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj6g;->D()Lx5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lu17;->e:Lu17;

    .line 9
    .line 10
    sget-object v2, Lj6g;->V0:[Ljava/lang/Integer;

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    aget-object v5, v2, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p1, Lx5g;->a:Lu5g;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lu5g;->i(I)Lu17;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, p1, Lx5g;->a:Lu5g;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lu5g;->j(I)Lu17;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    iget-object p0, p0, Lj6g;->S0:Lcta;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Leod;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    sget-object p1, Leod;->j:Li76;

    .line 57
    .line 58
    iget-object p1, p1, Li0a;->h:Le0a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Le0a;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Leod;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj6g;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lj6g;->R0:Lx5g;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lj6g;->Q0:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lj6g;->G(Lx5g;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final d(Ld5g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj6g;->Z:Z

    .line 3
    .line 4
    iget-object p1, p1, Ld5g;->a:Lc5g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc5g;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lj6g;->E(I)Lk0a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj6g;->F(I)Lk0a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lj6g;->Q0:I

    .line 26
    .line 27
    not-int p1, p1

    .line 28
    and-int/2addr p1, v1

    .line 29
    iput p1, p0, Lj6g;->Q0:I

    .line 30
    .line 31
    iput-object v2, p0, Lj6g;->R0:Lx5g;

    .line 32
    .line 33
    sget-object p0, Leod;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    sget-object p1, Leod;->j:Li76;

    .line 37
    .line 38
    iget-object p1, p1, Li0a;->h:Le0a;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Le0a;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Leod;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final e(Ld5g;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj6g;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lx5g;Ljava/util/List;)Lx5g;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ld5g;

    .line 13
    .line 14
    iget-object v3, v2, Ld5g;->a:Lc5g;

    .line 15
    .line 16
    invoke-virtual {v3}, Lc5g;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lj6g;->Q0:I

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lj6g;->E(I)Lk0a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lj6g;->G(Lx5g;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final g(Ld5g;Ll8c;)Ll8c;
    .locals 7

    .line 1
    iget-object v0, p0, Lj6g;->R0:Lx5g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj6g;->Z:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lj6g;->R0:Lx5g;

    .line 8
    .line 9
    iget-object v3, p1, Ld5g;->a:Lc5g;

    .line 10
    .line 11
    invoke-virtual {v3}, Lc5g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-lez v3, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Ld5g;->a:Lc5g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc5g;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lj6g;->D()Lx5g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, Lx5g;->a:Lu5g;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lu5g;->i(I)Lu17;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lu5g;->i(I)Lu17;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lj6g;->Q0:I

    .line 56
    .line 57
    or-int/2addr v4, v3

    .line 58
    iput v4, p0, Lj6g;->Q0:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lj6g;->E(I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lj6g;->F(I)Lk0a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Li6g;

    .line 72
    .line 73
    invoke-direct {p1, v2, v0}, Li6g;-><init>(Lu17;Lu17;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Leod;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    sget-object p1, Leod;->j:Li76;

    .line 83
    .line 84
    iget-object p1, p1, Li0a;->h:Le0a;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Le0a;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    move v1, v0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Leod;->a()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lgvf;->o(Landroid/view/View;Lyl2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lgvf;->o(Landroid/view/View;Lyl2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6g;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj6g;->Q0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lj6g;->Z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lj6g;->R0:Lx5g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj6g;->G(Lx5g;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj6g;->R0:Lx5g;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

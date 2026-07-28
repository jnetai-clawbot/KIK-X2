.class public final Ldmc;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public final synthetic b:Lxza;


# direct methods
.method public constructor <init>(Lxza;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc;->b:Lxza;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldmc;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/16 v0, 0x13b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xe1

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v0, 0x87

    .line 22
    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p1, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    move p1, v1

    .line 30
    :goto_1
    iget v0, p0, Ldmc;->a:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_5

    .line 33
    .line 34
    iput p1, p0, Ldmc;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Ldmc;->b:Lxza;

    .line 37
    .line 38
    iget-object v0, v0, Lxza;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Ldmc;->b:Lxza;

    .line 44
    .line 45
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_2
    if-ge v1, p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    check-cast v0, Lemc;

    .line 76
    .line 77
    iget-object v3, v0, Lemc;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v4, Lgn;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-direct {v4, v0, p1, v5}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_5
    :goto_3
    return-void
.end method

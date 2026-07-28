.class public final Lgmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgr1;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgmc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lgmc;->d:I

    .line 23
    .line 24
    new-instance v0, Lgr1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, p0, v1}, Lgr1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgmc;->b:Lgr1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lmf6;Lr8e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgmc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lgmc;->b:Lgr1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Lfmc;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lfmc;-><init>(Lr8e;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lgmc;->d:I

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lgmc;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lfmc;->a(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lgmc;->b:Lgr1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final b(Lr8e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgmc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfmc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lfmc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lgmc;->b:Lgr1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lgmc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

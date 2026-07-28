.class public final Lgz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lez4;

.field public final synthetic c:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz4;->c:Lhz4;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgz4;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lez4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lez4;-><init>(Lgz4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgz4;->b:Lez4;

    .line 19
    .line 20
    iget-object p0, p1, Lhz4;->v:Lyj2;

    .line 21
    .line 22
    iget-object p1, p1, Lhz4;->t:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    check-cast p0, Lx8e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lfz4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, Lfz4;-><init>(Lc9e;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lgz4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz4;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lgz4;->b:Lez4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

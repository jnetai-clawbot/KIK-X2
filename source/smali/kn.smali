.class public final Lkn;
.super Lwc3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Z0:Lo8e;

.field public static final a1:Lin;


# instance fields
.field public final Q0:Landroid/os/Handler;

.field public final R0:Ljava/lang/Object;

.field public final S0:Li10;

.field public T0:Ljava/util/ArrayList;

.field public U0:Ljava/util/ArrayList;

.field public V0:Z

.field public W0:Z

.field public final X0:Ljn;

.field public final Y0:Lmn;

.field public final Z:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv0;->b1:Lv0;

    .line 2
    .line 3
    new-instance v1, Lo8e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkn;->Z0:Lo8e;

    .line 9
    .line 10
    new-instance v0, Lin;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lin;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkn;->a1:Lin;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn;->Z:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lkn;->Q0:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkn;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Li10;

    .line 16
    .line 17
    invoke-direct {p2}, Li10;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkn;->S0:Li10;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkn;->T0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkn;->U0:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ljn;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ljn;-><init>(Lkn;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkn;->X0:Ljn;

    .line 42
    .line 43
    new-instance p2, Lmn;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lmn;-><init>(Landroid/view/Choreographer;Lkn;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkn;->Y0:Lmn;

    .line 49
    .line 50
    return-void
.end method

.method public static final h0(Lkn;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkn;->o0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkn;->o0()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lkn;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lkn;->S0:Li10;

    .line 19
    .line 20
    invoke-virtual {v1}, Li10;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lkn;->V0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkn;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lkn;->S0:Li10;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Li10;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lkn;->V0:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lkn;->V0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkn;->Q0:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lkn;->X0:Ljn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lkn;->W0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lkn;->W0:Z

    .line 28
    .line 29
    iget-object p2, p0, Lkn;->Z:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lkn;->X0:Ljn;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final o0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkn;->S0:Li10;

    .line 5
    .line 6
    invoke-virtual {p0}, Li10;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li10;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

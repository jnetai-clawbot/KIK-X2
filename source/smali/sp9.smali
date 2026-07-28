.class public final Lsp9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public R0:Lzcd;

.field public S0:Lqp9;

.field public T0:Z

.field public final X:Loh9;

.field public final Y:Lnz3;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loh9;Lnz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp9;->X:Loh9;

    .line 5
    .line 6
    iput-object p2, p0, Lsp9;->Y:Lnz3;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsp9;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsp9;->Q0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp9;->R0:Lzcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzcd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsp9;->R0:Lzcd;

    .line 11
    .line 12
    new-instance v0, Lqp9;

    .line 13
    .line 14
    iget-object v1, p0, Lsp9;->Y:Lnz3;

    .line 15
    .line 16
    iget-object v2, p0, Lsp9;->X:Loh9;

    .line 17
    .line 18
    new-instance v3, Lmp9;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lmp9;-><init>(Lsp9;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lmp9;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lmp9;-><init>(Lsp9;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lqp9;-><init>(Lnz3;Loh9;Lmp9;Lmp9;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsp9;->S0:Lqp9;

    .line 32
    .line 33
    sget-object p0, Lqp9;->g:Lrp9;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lrp9;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrp9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsp9;->T0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lsp9;->T0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lsp9;->Q0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lhx6;->r(Ljava/lang/Iterable;)Lhx6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lm14;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Luo2;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Luo2;-><init>(Lhx6;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

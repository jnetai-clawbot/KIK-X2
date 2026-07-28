.class public final Lly3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqh6;
.implements Lrh6;


# instance fields
.field public final a:Lm08;

.field public final b:Landroid/content/Context;

.field public final c:Lhtb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhtb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lm08;

    .line 2
    .line 3
    new-instance v1, Ljy3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Ljy3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm08;-><init>(Lhtb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly3;->a:Lm08;

    .line 16
    .line 17
    iput-object p3, p0, Lly3;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lly3;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lly3;->c:Lhtb;

    .line 22
    .line 23
    iput-object p1, p0, Lly3;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lly3;->a:Lm08;

    .line 7
    .line 8
    invoke-virtual {v2}, Lm08;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsh6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lsh6;->g(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lsh6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()Lh1i;
    .locals 2

    .line 1
    iget-object v0, p0, Lly3;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lky3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lky3;-><init>(Lly3;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lly3;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0, v0}, Llih;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly3;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lly3;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lky3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lky3;-><init>(Lly3;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lly3;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p0, v0}, Llih;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;

    .line 35
    .line 36
    .line 37
    return-void
.end method

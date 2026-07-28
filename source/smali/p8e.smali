.class public final Lp8e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lf90;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ldqd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ldqd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ldqd;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp8e;->c:Ldqd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ldqd;->e:F

    .line 22
    .line 23
    cmpl-float v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Ldqd;->e:F

    .line 28
    .line 29
    iput-boolean v2, p0, Ldqd;->j:Z

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldqd;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldqd;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldqd;->e()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f(Ld90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldqd;->f(Ld90;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldqd;->g(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h(Lc90;)Lc90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldqd;->h(Lc90;)Lc90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldqd;->i()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldqd;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    monitor-exit v0

    .line 11
    return-wide p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8e;->c:Ldqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldqd;->reset()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

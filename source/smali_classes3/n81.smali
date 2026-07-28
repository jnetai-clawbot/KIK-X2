.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/BoxStore;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln81;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    iput-object p1, p0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 19
    .line 20
    iput-object p2, p0, Ln81;->b:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p1, Lio/objectbox/BoxStore;->U0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lau4;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/objectbox/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/objectbox/Transaction;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln81;->e()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lio/objectbox/Cursor;->Y:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/objectbox/Cursor;->nativeCount(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln81;->e()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lio/objectbox/Cursor;->Y:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lio/objectbox/Cursor;->nativeGetEntity(JJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d()Lio/objectbox/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    iget-object v0, v0, Lio/objectbox/BoxStore;->b1:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/objectbox/Transaction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lio/objectbox/Transaction;->R0:Z

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/objectbox/Cursor;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 29
    .line 30
    iget-boolean v2, v2, Lio/objectbox/Transaction;->R0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Ln81;->b:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->j(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Active TX is closed"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1
.end method

.method public final e()Lio/objectbox/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln81;->d()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ln81;->d:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/objectbox/Cursor;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, v0, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/objectbox/Transaction;->R0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lio/objectbox/Transaction;->X:J

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 39
    .line 40
    iget v1, v1, Lio/objectbox/BoxStore;->e1:I

    .line 41
    .line 42
    iput v1, p0, Lio/objectbox/Transaction;->Q0:I

    .line 43
    .line 44
    iget-wide v1, p0, Lio/objectbox/Transaction;->X:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lio/objectbox/Transaction;->nativeRenew(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, v0, Lio/objectbox/Cursor;->Y:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->nativeRenew(J)J

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string p0, "Illegal reader TX state"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object v0, p0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->c()Lio/objectbox/Transaction;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ln81;->b:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->j(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Ln81;->d:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final f()Lio/objectbox/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln81;->d()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->g()Lio/objectbox/Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object p0, p0, Ln81;->b:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/objectbox/Transaction;->j(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final g(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln81;->f()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->j(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v0}, Ln81;->a(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln81;->f()Lio/objectbox/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->j(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Ln81;->a(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final i()Lio/objectbox/query/QueryBuilder;
    .locals 5

    .line 1
    new-instance v0, Lio/objectbox/query/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/objectbox/BoxStore;->q()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v1, Lio/objectbox/BoxStore;->Q0:J

    .line 9
    .line 10
    iget-object v3, p0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 11
    .line 12
    iget-object v4, p0, Ln81;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, v3, Lio/objectbox/BoxStore;->S0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;-><init>(Ln81;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j(Ltwb;)Lio/objectbox/query/QueryBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln81;->i()Lio/objectbox/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ltwb;->a(Lio/objectbox/query/QueryBuilder;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Lio/objectbox/Cursor;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 10
    .line 11
    iget-boolean p1, p0, Lio/objectbox/Transaction;->R0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lio/objectbox/Transaction;->Z:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRecycle(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Illegal reader TX state"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l(Lio/objectbox/Cursor;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln81;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/objectbox/Transaction;->R0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lio/objectbox/Transaction;->X:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeAbort(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln81;->f()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lio/objectbox/Cursor;->Y:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln81;->a(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln81;->f()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lio/objectbox/Cursor;->Y:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->nativeDeleteAll(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln81;->a(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

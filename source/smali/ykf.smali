.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lblf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lblf;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lykf;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, Lykf;->b:Lblf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lykf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lykf;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lykf;->a:Ljava/util/Set;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v2}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lykf;->b:Lblf;

    .line 13
    .line 14
    iget-object v3, p0, Lblf;->e:Ln81;

    .line 15
    .line 16
    sget-object v4, Lju7;->R0:Lirb;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-array v5, v5, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lsrb;

    .line 33
    .line 34
    invoke-direct {v5, v4, v1}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    new-instance v3, Lt55;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v0}, Lt55;-><init>(Lblf;Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lio/objectbox/query/Query;->H(Luwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

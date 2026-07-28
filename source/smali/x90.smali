.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Loi1;

.field public final b:Lma9;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lale;Let1;Lg87;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu3e;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Li87;-><init>(Lg87;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lale;->h:Lwc3;

    .line 19
    .line 20
    new-instance p3, Lzc3;

    .line 21
    .line 22
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 23
    .line 24
    invoke-direct {p3, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx90;->a:Loi1;

    .line 40
    .line 41
    new-instance p1, Lma9;

    .line 42
    .line 43
    const/16 p3, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lma9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx90;->b:Lma9;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx90;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx90;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance p1, Lo1;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p3, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lct1;->Y:Lct1;

    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Let1;->c(Lct1;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lng;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx90;->b()Ly90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lx90;->b:Lma9;

    .line 23
    .line 24
    iget-object p0, p0, Lx90;->a:Loi1;

    .line 25
    .line 26
    new-instance v3, Llt;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p1, v1, v5, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhd3;->Q0:Lhd3;

    .line 40
    .line 41
    new-instance v1, Ldo9;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v1, v2, v3, v5, v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5, p1, v1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final b()Ly90;
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ly90;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ly90;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lx90;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, Ly90;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ly90;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx90;->c()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ly90;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ly90;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lx90;->c()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ly90;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ly90;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ly90;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ly90;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ly90;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ly90;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public final d(Lwr1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx90;->b()Ly90;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lx90;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx90;->b()Ly90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ly90;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lx90;->b:Lma9;

    .line 26
    .line 27
    iget-object v2, p0, Lx90;->a:Loi1;

    .line 28
    .line 29
    new-instance v3, Llt;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, p1, v5, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lhd3;->Q0:Lhd3;

    .line 43
    .line 44
    new-instance p1, Ldo9;

    .line 45
    .line 46
    invoke-direct {p1, v1, v3, v5, v4}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v2, v5, p0, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

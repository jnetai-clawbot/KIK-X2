.class public final Ld4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lv69;

.field public final b:Lod;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv69;Lod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iput-object p2, p0, Ld4c;->b:Lod;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld4c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iget-object v1, v1, Lv69;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La91;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, La91;->g(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld4c;->b:Lod;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lod;->Y:I

    .line 19
    .line 20
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(Lgk9;)Lhk9;
    .locals 9

    .line 1
    iget-object v0, p0, Ld4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iget-object v1, v1, Lv69;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La91;

    .line 9
    .line 10
    iget-object v1, v1, La91;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li4c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Lhk9;

    .line 24
    .line 25
    iget-object v4, v1, Li4c;->a:Lpt6;

    .line 26
    .line 27
    iget-object v1, v1, Li4c;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lhk9;-><init>(Lpt6;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    if-nez v3, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Ld4c;->b:Lod;

    .line 37
    .line 38
    iget-object v3, v1, Lod;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lk4c;

    .line 63
    .line 64
    iget-object v7, v6, Lk4c;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lpt6;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v8, Lhk9;

    .line 75
    .line 76
    iget-object v6, v6, Lk4c;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-direct {v8, v7, v6}, Lhk9;-><init>(Lpt6;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v8, v2

    .line 83
    :goto_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lod;->j()V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object v3, v2

    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v1, v3, Lhk9;->a:Lpt6;

    .line 100
    .line 101
    invoke-interface {v1}, Lpt6;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ld4c;->d(Lgk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_6
    monitor-exit v0

    .line 111
    return-object v3

    .line 112
    :goto_6
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iget-object p0, p0, Lv69;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La91;

    .line 9
    .line 10
    invoke-virtual {p0}, La91;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final d(Lgk9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iget-object v1, v1, Lv69;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La91;

    .line 9
    .line 10
    iget-object v2, v1, La91;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, La91;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, p1, v2}, La91;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, v1, La91;->Y:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v3}, La91;->c(Ljava/lang/Object;Ljava/lang/Object;Li4c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    iget-object p0, p0, Ld4c;->b:Lod;

    .line 43
    .line 44
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iget-object p0, p0, Lv69;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La91;

    .line 9
    .line 10
    iput-wide p1, p0, La91;->X:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La91;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld4c;->a:Lv69;

    .line 5
    .line 6
    iget-object p0, p0, Lv69;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La91;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La91;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

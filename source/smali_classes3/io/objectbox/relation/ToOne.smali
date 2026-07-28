.class public Lio/objectbox/relation/ToOne;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient Q0:Lio/objectbox/BoxStore;

.field public volatile transient R0:Ln81;

.field public transient S0:Ljava/lang/reflect/Field;

.field public T0:Ljava/lang/Object;

.field public U0:J

.field public volatile V0:J

.field public W0:Z

.field public final X:Ljava/lang/Object;

.field public final Y:Lx8c;

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/objectbox/relation/ToOne;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 9
    .line 10
    iget-object p1, p2, Lx8c;->Z:Lirb;

    .line 11
    .line 12
    iget-boolean p1, p1, Lirb;->R0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->Z:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "No relation info given (null)"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v2, p0, Lio/objectbox/relation/ToOne;->V0:J

    .line 7
    .line 8
    cmp-long v2, v2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "__boxStore"

    .line 20
    .line 21
    iget-object v3, p0, Lio/objectbox/relation/ToOne;->R0:Ln81;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lu7c;->b:Lu7c;

    .line 26
    .line 27
    iget-object v4, p0, Lio/objectbox/relation/ToOne;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4, v2}, Lu7c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_1
    iget-object v3, p0, Lio/objectbox/relation/ToOne;->X:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/objectbox/BoxStore;

    .line 44
    .line 45
    iput-object v2, p0, Lio/objectbox/relation/ToOne;->Q0:Lio/objectbox/BoxStore;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lio/objectbox/exception/DbDetachedException;

    .line 53
    .line 54
    const-string v0, "Cannot resolve relation for detached entities, call box.attach(entity) beforehand."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/objectbox/relation/ToOne;->Q0:Lio/objectbox/BoxStore;

    .line 64
    .line 65
    iget-object v3, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 66
    .line 67
    iget-object v3, v3, Lx8c;->X:Lau4;

    .line 68
    .line 69
    invoke-interface {v3}, Lau4;->l()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lio/objectbox/relation/ToOne;->Q0:Lio/objectbox/BoxStore;

    .line 77
    .line 78
    iget-object v3, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 79
    .line 80
    iget-object v3, v3, Lx8c;->Y:Lau4;

    .line 81
    .line 82
    invoke-interface {v3}, Lau4;->l()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lio/objectbox/relation/ToOne;->R0:Ln81;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_1
    iget-object v2, p0, Lio/objectbox/relation/ToOne;->R0:Ln81;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ln81;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/relation/ToOne;->e(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->U0:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->S0:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->X:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lu7c;->b:Lu7c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 21
    .line 22
    iget-object v3, v3, Lx8c;->Z:Lirb;

    .line 23
    .line 24
    iget-object v3, v3, Lirb;->Q0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lu7c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/objectbox/relation/ToOne;->S0:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lio/objectbox/relation/ToOne;->S0:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide v0

    .line 49
    :cond_2
    return-wide v2

    .line 50
    :catch_0
    const-string v0, "Could not access field "

    .line 51
    .line 52
    invoke-static {p0, v0}, Lobd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-wide v2
.end method

.method public final c(Lio/objectbox/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->W0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/objectbox/Cursor;->j(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/relation/ToOne;->e(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized e(JLjava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lio/objectbox/relation/ToOne;->V0:J

    .line 3
    .line 4
    iput-object p3, p0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/objectbox/relation/ToOne;

    .line 8
    .line 9
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 10
    .line 11
    iget-object v2, p1, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 6
    .line 7
    iget-object v2, v2, Lx8c;->Y:Lau4;

    .line 8
    .line 9
    invoke-interface {v2}, Lau4;->f()Llt6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1}, Llt6;->s(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->W0:Z

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p1}, Lio/objectbox/relation/ToOne;->e(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iput-wide v0, p0, Lio/objectbox/relation/ToOne;->V0:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public setTargetId(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lio/objectbox/relation/ToOne;->U0:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->S0:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->X:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    sget-object v0, Lu7c;->b:Lu7c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/objectbox/relation/ToOne;->Y:Lx8c;

    .line 21
    .line 22
    iget-object v3, v3, Lx8c;->Z:Lirb;

    .line 23
    .line 24
    iget-object v3, v3, Lirb;->Q0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lu7c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/objectbox/relation/ToOne;->S0:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/objectbox/relation/ToOne;->S0:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p1, p1, v0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->W0:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "Could not update to-one ID in entity"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

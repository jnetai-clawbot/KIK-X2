.class public final Lnqd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcw6;


# instance fields
.field public Q0:Z

.field public R0:Lbe1;

.field public S0:Luwa;

.field public final X:Lc95;

.field public final Y:Lejd;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;Lc95;Lejd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnqd;->X:Lc95;

    .line 5
    .line 6
    iput-object p3, p0, Lnqd;->Y:Lejd;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnqd;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lnqd;->R0:Lbe1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U()Luwa;
    .locals 6

    .line 1
    iget-object v0, p0, Lnqd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnqd;->Q0:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lnqd;->S0:Luwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnqd;->X:Lc95;

    .line 15
    .line 16
    const-string v2, "tmp_"

    .line 17
    .line 18
    :cond_1
    sget-object v3, Lc95;->Y:Luwa;

    .line 19
    .line 20
    sget-object v4, Lh2c;->X:Lg2c;

    .line 21
    .line 22
    sget-object v4, Lh2c;->Y:Lb4;

    .line 23
    .line 24
    invoke-virtual {v4}, Lb4;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lz9f;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Luwa;->e(Ljava/lang/String;)Luwa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lc95;->t(Luwa;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v3, v2}, Lc95;->Q(Luwa;Z)Likd;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    .line 54
    :catch_0
    :try_start_3
    iget-object v1, p0, Lnqd;->X:Lc95;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v3, v2}, Lc95;->Q(Luwa;Z)Likd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lroh;->a(Likd;)Lo3c;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_4
    iget-object v4, p0, Lnqd;->R0:Lbe1;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lo3c;->y(Ljqd;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v1}, Lo3c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v4

    .line 82
    :try_start_6
    invoke-virtual {v1}, Lo3c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_7
    invoke-static {v4, v1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v1, v4

    .line 91
    :goto_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    iput-object v2, p0, Lnqd;->R0:Lbe1;

    .line 94
    .line 95
    iput-object v3, p0, Lnqd;->S0:Luwa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object v3

    .line 99
    :catchall_3
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_8
    throw v1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "closed"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final b()Lejd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqd;->Y:Lejd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnqd;->Q0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnqd;->R0:Lbe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    throw p0

    .line 17
    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lnqd;->S0:Luwa;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lnqd;->X:Lc95;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc95;->p(Luwa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final getFileSystem()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqd;->X:Lc95;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Luwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnqd;->Q0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnqd;->S0:Luwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final y0()Lbe1;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnqd;->Q0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lnqd;->R0:Lbe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnqd;->X:Lc95;

    .line 15
    .line 16
    iget-object v2, p0, Lnqd;->S0:Luwa;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lc95;->T(Luwa;)Ljqd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lroh;->b(Ljqd;)Lp3c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lnqd;->R0:Lbe1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    const-string p0, "closed"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p0
.end method

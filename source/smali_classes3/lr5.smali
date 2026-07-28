.class public final Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Llr5;->X:I

    iput-object p2, p0, Llr5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llr5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    iput p3, p0, Llr5;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llr5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld8d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llr5;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Llr5;->X:I

    iput-object p1, p0, Llr5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llr5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Llr5;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Laq4;->X:Laq4;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkjh;->d(Luc3;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lh98;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh98;->h0()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Llr5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lh98;

    .line 38
    .line 39
    iget-object v2, v1, Lh98;->Q0:Lwc3;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lva4;->c(Lwc3;Luc3;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh98;

    .line 50
    .line 51
    iget-object v1, v0, Lh98;->Q0:Lwc3;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lva4;->b(Lwc3;Luc3;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lh98;

    .line 61
    .line 62
    iget-object v1, p0, Lh98;->U0:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    sget-object v2, Lh98;->V0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llr5;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld8d;

    .line 9
    .line 10
    iget-object v1, v1, Ld8d;->Y:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld8d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Ld8d;->Z:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh8d;

    .line 11
    .line 12
    iget-object v0, v0, Lh8d;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh8d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh8d;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Llr5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh8d;

    .line 31
    .line 32
    iget-object v1, v1, Lh8d;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lh8d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lh8d;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9e;

    .line 4
    .line 5
    iget-object v0, v0, La9e;->X:Ly7g;

    .line 6
    .line 7
    iget-object v0, v0, Ly7g;->f:Lzkb;

    .line 8
    .line 9
    iget-object v1, p0, Llr5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzkb;->c(Ljava/lang/String;)Ll8g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ly33;->j:Ly33;

    .line 20
    .line 21
    iget-object v2, v0, Ll8g;->j:Ly33;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La9e;

    .line 32
    .line 33
    iget-object v1, v1, La9e;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Llr5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La9e;

    .line 39
    .line 40
    iget-object v2, v2, La9e;->S0:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lmyh;->i(Ll8g;)Lt7g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llr5;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La9e;

    .line 52
    .line 53
    iget-object v3, v2, La9e;->U0:Ljj1;

    .line 54
    .line 55
    iget-object v4, v2, La9e;->Y:Lb8g;

    .line 56
    .line 57
    iget-object v4, v4, Lb8g;->b:Lwc3;

    .line 58
    .line 59
    invoke-static {v3, v0, v4, v2}, Ll7g;->a(Ljj1;Ll8g;Lwc3;Leha;)Lvsd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La9e;

    .line 66
    .line 67
    iget-object p0, p0, La9e;->T0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0}, Lmyh;->i(Ll8g;)Lt7g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyah;

    .line 4
    .line 5
    iget-object v1, v0, Lyah;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lyah;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcha;

    .line 11
    .line 12
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh1i;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcha;->i(Lh1i;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyah;

    .line 4
    .line 5
    iget-object v1, v0, Lyah;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lyah;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgha;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh1i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh1i;->h()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lgha;->C(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Llr5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ld8d;

    .line 6
    .line 7
    iget-object v2, v2, Ld8d;->Y:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld8d;

    .line 16
    .line 17
    iget v4, v0, Ld8d;->Z:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ld8d;->Q0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Ld8d;->Q0:J

    .line 41
    .line 42
    iput v5, v0, Ld8d;->Z:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Llr5;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ld8d;

    .line 48
    .line 49
    iget-object v4, v4, Ld8d;->Y:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Llr5;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ld8d;

    .line 64
    .line 65
    iput v3, p0, Ld8d;->Z:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Llr5;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Llr5;->Y:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Ld8d;->S0:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Llr5;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Llr5;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llr5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lyth;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string p0, "Null service connection"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lyth;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Lkog;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkog;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lyth;->Z:Lkog;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    iput v1, v2, Lyth;->X:I

    .line 39
    .line 40
    new-instance p0, Lkhh;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lkhh;-><init>(Lyth;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lyth;->S0:Lj0i;

    .line 46
    .line 47
    iget-object v0, v0, Lj0i;->Q0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lyth;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    :goto_0
    return-void

    .line 66
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    invoke-direct {p0}, Llr5;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0}, Llr5;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 79
    .line 80
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lobe;

    .line 83
    .line 84
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catch Ler9; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    invoke-virtual {p0, v0}, Lobe;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v1, Ler9;

    .line 94
    .line 95
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lobe;->a(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Lobe;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lryg;

    .line 112
    .line 113
    :try_start_4
    iget-object v1, v0, Lryg;->Z:Lfa3;

    .line 114
    .line 115
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lh1i;

    .line 118
    .line 119
    invoke-interface {v1, p0}, Lfa3;->h(Lh1i;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lh1i;
    :try_end_4
    .catch Lyoc; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Continuation returned null"

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lryg;->C(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_1
    sget-object v1, Lpbe;->b:Lx94;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lh1i;->a(Ljava/util/concurrent/Executor;Lbha;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_3
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :catch_4
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    iget-object v0, v0, Lryg;->Q0:Lh1i;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v1, v1, Ljava/lang/Exception;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Exception;

    .line 173
    .line 174
    iget-object v0, v0, Lryg;->Q0:Lh1i;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    iget-object v0, v0, Lryg;->Q0:Lh1i;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lh1i;

    .line 189
    .line 190
    iget-boolean v1, v0, Lh1i;->d:Z

    .line 191
    .line 192
    iget-object v2, p0, Llr5;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lryg;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object p0, v2, Lryg;->Q0:Lh1i;

    .line 199
    .line 200
    invoke-virtual {p0}, Lh1i;->p()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_3
    :try_start_5
    iget-object v1, v2, Lryg;->Z:Lfa3;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lfa3;->h(Lh1i;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_5
    .catch Lyoc; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 210
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lryg;

    .line 213
    .line 214
    iget-object p0, p0, Lryg;->Q0:Lh1i;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lh1i;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catch_5
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catch_6
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :goto_6
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lryg;

    .line 227
    .line 228
    iget-object p0, p0, Lryg;->Q0:Lh1i;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v1, v1, Ljava/lang/Exception;

    .line 239
    .line 240
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lryg;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Exception;

    .line 251
    .line 252
    iget-object p0, p0, Lryg;->Q0:Lh1i;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_4
    iget-object p0, p0, Lryg;->Q0:Lh1i;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    return-void

    .line 264
    :pswitch_5
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 267
    .line 268
    :catch_7
    :goto_9
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lsyg;

    .line 283
    .line 284
    iget-object v2, v1, Lsyg;->a:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_5

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Lsyg;->b:Lyo4;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_6
    return-void

    .line 303
    :pswitch_6
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lsng;

    .line 306
    .line 307
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ljog;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Ljog;->Y:Lu13;

    .line 315
    .line 316
    iget v3, v2, Lu13;->Y:I

    .line 317
    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    iget-object p0, p0, Ljog;->Z:Lpog;

    .line 321
    .line 322
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lpog;->Z:Lu13;

    .line 326
    .line 327
    iget v3, v2, Lu13;->Y:I

    .line 328
    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    iget-object v2, v0, Lsng;->l:Ltr;

    .line 332
    .line 333
    iget-object p0, p0, Lpog;->Y:Landroid/os/IBinder;

    .line 334
    .line 335
    if-nez p0, :cond_7

    .line 336
    .line 337
    move-object v5, v4

    .line 338
    goto :goto_a

    .line 339
    :cond_7
    sget v3, Lp6;->f:I

    .line 340
    .line 341
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 342
    .line 343
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    instance-of v6, v5, Lxr6;

    .line 348
    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    check-cast v5, Lxr6;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_8
    new-instance v5, Leyh;

    .line 355
    .line 356
    invoke-direct {v5, p0, v3, v1}, Lxkg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object p0, v0, Lsng;->i:Ljava/util/Set;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    if-nez p0, :cond_9

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_9
    iput-object v5, v2, Ltr;->Q0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object p0, v2, Ltr;->R0:Ljava/lang/Object;

    .line 372
    .line 373
    iget-boolean v1, v2, Ltr;->X:Z

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v1, v2, Ltr;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lm76;

    .line 380
    .line 381
    check-cast v1, Lhu0;

    .line 382
    .line 383
    invoke-virtual {v1, v5, p0}, Lhu0;->g(Lxr6;Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_a
    :goto_b
    new-instance p0, Ljava/lang/Exception;

    .line 388
    .line 389
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v1, "GoogleApiManager"

    .line 393
    .line 394
    const-string v3, "Received null response from onSignInSuccess"

    .line 395
    .line 396
    invoke-static {v1, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    new-instance p0, Lu13;

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    invoke-direct {p0, v1, v4, v4}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, p0}, Ltr;->j(Lu13;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v1, Ljava/lang/Exception;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 419
    .line 420
    const-string v4, "SignInCoordinator"

    .line 421
    .line 422
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    iget-object p0, v0, Lsng;->l:Ltr;

    .line 430
    .line 431
    invoke-virtual {p0, v2}, Ltr;->j(Lu13;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, v0, Lsng;->k:Lvgd;

    .line 435
    .line 436
    invoke-virtual {p0}, Lhu0;->b()V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_c
    iget-object p0, v0, Lsng;->l:Ltr;

    .line 441
    .line 442
    invoke-virtual {p0, v2}, Ltr;->j(Lu13;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_c
    iget-object p0, v0, Lsng;->k:Lvgd;

    .line 446
    .line 447
    invoke-virtual {p0}, Lhu0;->b()V

    .line 448
    .line 449
    .line 450
    :goto_d
    return-void

    .line 451
    :pswitch_7
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lu13;

    .line 454
    .line 455
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ltr;

    .line 458
    .line 459
    iget-object v1, p0, Ltr;->S0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lv76;

    .line 462
    .line 463
    iget-object v2, p0, Ltr;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lm76;

    .line 466
    .line 467
    iget-object v1, v1, Lv76;->W0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    iget-object v5, p0, Ltr;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Lqv;

    .line 472
    .line 473
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljng;

    .line 478
    .line 479
    if-nez v1, :cond_e

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_e
    iget v5, v0, Lu13;->Y:I

    .line 483
    .line 484
    if-nez v5, :cond_11

    .line 485
    .line 486
    iput-boolean v3, p0, Ltr;->X:Z

    .line 487
    .line 488
    invoke-virtual {v2}, Lhu0;->n()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    :try_start_7
    invoke-virtual {v2}, Lhu0;->n()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_f

    .line 499
    .line 500
    iget-object p0, v2, Lm76;->y:Ljava/util/Set;

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_f
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 504
    .line 505
    :goto_e
    move-object v0, v2

    .line 506
    check-cast v0, Lhu0;

    .line 507
    .line 508
    invoke-virtual {v0, v4, p0}, Lhu0;->g(Lxr6;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :catch_8
    move-exception p0

    .line 513
    const-string v0, "GoogleApiManager"

    .line 514
    .line 515
    const-string v3, "Failed to get service from broker. "

    .line 516
    .line 517
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    const-string p0, "Failed to get service from broker."

    .line 521
    .line 522
    check-cast v2, Lhu0;

    .line 523
    .line 524
    invoke-virtual {v2, p0}, Lhu0;->c(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance p0, Lu13;

    .line 528
    .line 529
    const/16 v0, 0xa

    .line 530
    .line 531
    invoke-direct {p0, v0, v4, v4}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p0, v4}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_10
    iget-boolean v0, p0, Ltr;->X:Z

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    iget-object v0, p0, Ltr;->Q0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lxr6;

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    iget-object p0, p0, Ltr;->R0:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Ljava/util/Set;

    .line 551
    .line 552
    check-cast v2, Lhu0;

    .line 553
    .line 554
    invoke-virtual {v2, v0, p0}, Lhu0;->g(Lxr6;Ljava/util/Set;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_11
    invoke-virtual {v1, v0, v4}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    :goto_f
    return-void

    .line 562
    :pswitch_8
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Llc8;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lcw1;

    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    invoke-virtual {p0, v4}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_13
    :try_start_8
    invoke-static {v0}, Ll4;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {p0, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_9

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :catch_9
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v1, Lqhc;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p0, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    return-void

    .line 613
    :pswitch_9
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lh2;

    .line 616
    .line 617
    invoke-virtual {v0}, Li2;->isCancelled()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lcw1;

    .line 624
    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    invoke-virtual {p0, v4}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_14
    :try_start_9
    invoke-static {v0}, Laoh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p0, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :catch_a
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v1, Lqhc;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p0, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_11
    return-void

    .line 664
    :pswitch_a
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lvl1;

    .line 667
    .line 668
    invoke-virtual {v0}, Lvl1;->isCancelled()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v5, p0

    .line 675
    check-cast v5, Lcw1;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    invoke-virtual {v5, v4}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_15
    :goto_12
    :try_start_a
    iget-object p0, v0, Lvl1;->Y:Lul1;

    .line 684
    .line 685
    invoke-virtual {p0}, Ll4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 696
    .line 697
    .line 698
    :cond_16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {v5, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_14

    .line 706
    :catch_b
    move-exception p0

    .line 707
    goto :goto_13

    .line 708
    :catchall_1
    move-exception p0

    .line 709
    if-eqz v2, :cond_17

    .line 710
    .line 711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 716
    .line 717
    .line 718
    :cond_17
    throw p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    .line 719
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v0, Lqhc;

    .line 727
    .line 728
    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {v5, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_14
    return-void

    .line 739
    :catch_c
    move v2, v3

    .line 740
    goto :goto_12

    .line 741
    :pswitch_b
    invoke-direct {p0}, Llr5;->d()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_c
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmvf;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    invoke-virtual {v0}, Lmvf;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_18

    .line 758
    .line 759
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :cond_18
    return-void

    .line 767
    :pswitch_d
    invoke-direct {p0}, Llr5;->c()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_e
    invoke-direct {p0}, Llr5;->b()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_f
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcw1;

    .line 778
    .line 779
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Llx4;

    .line 782
    .line 783
    invoke-virtual {v0, p0}, Lcw1;->G(Lwc3;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_10
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljk4;

    .line 790
    .line 791
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v0, p0}, Ljk4;->accept(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_11
    invoke-direct {p0}, Llr5;->a()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_12
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lnw7;

    .line 804
    .line 805
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Ljava/lang/Throwable;

    .line 812
    .line 813
    invoke-static {p0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-interface {v0, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_13
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lfr5;

    .line 828
    .line 829
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Llc8;

    .line 832
    .line 833
    instance-of v1, p0, Ls2;

    .line 834
    .line 835
    if-eqz v1, :cond_19

    .line 836
    .line 837
    move-object v1, p0

    .line 838
    check-cast v1, Ls2;

    .line 839
    .line 840
    invoke-virtual {v1}, Ls2;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_19

    .line 845
    .line 846
    invoke-interface {v0, v1}, Lfr5;->f(Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_19
    :try_start_c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const-string v2, "Future was expected to be done: %s"

    .line 855
    .line 856
    invoke-static {v2, v1, p0}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {p0}, Laoh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 863
    invoke-interface {v0, p0}, Lfr5;->onSuccess(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :catchall_2
    move-exception p0

    .line 868
    invoke-interface {v0, p0}, Lfr5;->f(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :catch_d
    move-exception p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-interface {v0, p0}, Lfr5;->f(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :goto_15
    return-void

    .line 881
    :pswitch_14
    invoke-static {}, Lo20;->m()Lo20;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v1, Lk44;->e:Ljava/lang/String;

    .line 886
    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v5, "Scheduling work "

    .line 890
    .line 891
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v5, p0, Llr5;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Ll8g;

    .line 897
    .line 898
    iget-object v6, v5, Ll8g;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v0, v1, v4}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p0, Lk44;

    .line 913
    .line 914
    iget-object p0, p0, Lk44;->a:Lx96;

    .line 915
    .line 916
    new-array v0, v3, [Ll8g;

    .line 917
    .line 918
    aput-object v5, v0, v2

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Lx96;->e([Ll8g;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_15
    :try_start_d
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lm22;

    .line 927
    .line 928
    iget-object v1, p0, Llr5;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Llc8;

    .line 931
    .line 932
    invoke-static {v1}, Lpfh;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, v0, Lir5;->Y:Lsl1;

    .line 937
    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 941
    .line 942
    .line 943
    :cond_1a
    :goto_16
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lm22;

    .line 946
    .line 947
    iput-object v4, p0, Lm22;->T0:Llc8;

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :catchall_3
    move-exception v0

    .line 951
    goto :goto_18

    .line 952
    :catch_e
    move-exception v0

    .line 953
    :try_start_e
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lm22;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v1, v1, Lir5;->Y:Lsl1;

    .line 962
    .line 963
    if-eqz v1, :cond_1a

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_16

    .line 969
    :catch_f
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lm22;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lm22;->cancel(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :goto_17
    return-void

    .line 978
    :goto_18
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p0, Lm22;

    .line 981
    .line 982
    iput-object v4, p0, Lm22;->T0:Llc8;

    .line 983
    .line 984
    throw v0

    .line 985
    :pswitch_16
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lc8d;

    .line 988
    .line 989
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Landroid/graphics/Typeface;

    .line 992
    .line 993
    iget-object v0, v0, Lc8d;->X:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lkrg;

    .line 996
    .line 997
    if-eqz v0, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v0, p0}, Lkrg;->d(Landroid/graphics/Typeface;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    return-void

    .line 1003
    :pswitch_17
    :try_start_f
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lvj1;

    .line 1006
    .line 1007
    iget-object v0, v0, Lvj1;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 1008
    .line 1009
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p0, Lxec;

    .line 1012
    .line 1013
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_10

    .line 1014
    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1022
    .line 1023
    .line 1024
    :goto_19
    return-void

    .line 1025
    :pswitch_18
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 1028
    .line 1029
    :try_start_10
    sget-object v4, Lx8;->d:Ljava/lang/reflect/Method;

    .line 1030
    .line 1031
    if-eqz v4, :cond_1c

    .line 1032
    .line 1033
    const/4 v5, 0x3

    .line 1034
    new-array v5, v5, [Ljava/lang/Object;

    .line 1035
    .line 1036
    aput-object v0, v5, v2

    .line 1037
    .line 1038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    aput-object v0, v5, v3

    .line 1041
    .line 1042
    const-string v0, "AppCompat recreation"

    .line 1043
    .line 1044
    aput-object v0, v5, v1

    .line 1045
    .line 1046
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_1c
    sget-object v4, Lx8;->e:Ljava/lang/reflect/Method;

    .line 1051
    .line 1052
    new-array v1, v1, [Ljava/lang/Object;

    .line 1053
    .line 1054
    aput-object v0, v1, v2

    .line 1055
    .line 1056
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    aput-object v0, v1, v3

    .line 1059
    .line 1060
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :catchall_4
    move-exception p0

    .line 1065
    const-string v0, "ActivityRecreator"

    .line 1066
    .line 1067
    const-string v1, "Exception while invoking performStopActivity"

    .line 1068
    .line 1069
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :catch_11
    move-exception p0

    .line 1074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-class v1, Ljava/lang/RuntimeException;

    .line 1079
    .line 1080
    if-ne v0, v1, :cond_1e

    .line 1081
    .line 1082
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    .line 1088
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v1, "Unable to stop"

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1d

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_1d
    throw p0

    .line 1102
    :cond_1e
    :goto_1a
    return-void

    .line 1103
    :pswitch_19
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/app/Application;

    .line 1106
    .line 1107
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Lw8;

    .line 1110
    .line 1111
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1a
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lw8;

    .line 1118
    .line 1119
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object p0, v0, Lw8;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_1b
    iget-object v0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lt7;

    .line 1127
    .line 1128
    iget-object p0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p0, Lw7;

    .line 1131
    .line 1132
    iget-object v1, p0, Lw7;->Z:Lmk9;

    .line 1133
    .line 1134
    if-eqz v1, :cond_1f

    .line 1135
    .line 1136
    iget-object v3, v1, Lmk9;->R0:Lkk9;

    .line 1137
    .line 1138
    if-eqz v3, :cond_1f

    .line 1139
    .line 1140
    invoke-interface {v3, v1}, Lkk9;->Y(Lmk9;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1f
    iget-object v1, p0, Lw7;->U0:Lpl9;

    .line 1144
    .line 1145
    check-cast v1, Landroid/view/View;

    .line 1146
    .line 1147
    if-eqz v1, :cond_22

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_22

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcl9;->b()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_20

    .line 1160
    .line 1161
    goto :goto_1b

    .line 1162
    :cond_20
    iget-object v1, v0, Lcl9;->f:Landroid/view/View;

    .line 1163
    .line 1164
    if-nez v1, :cond_21

    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :cond_21
    invoke-virtual {v0, v2, v2, v2, v2}, Lcl9;->d(IIZZ)V

    .line 1168
    .line 1169
    .line 1170
    :goto_1b
    iput-object v0, p0, Lw7;->f1:Lt7;

    .line 1171
    .line 1172
    :cond_22
    :goto_1c
    iput-object v4, p0, Lw7;->h1:Llr5;

    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_1c
    iget-object v0, p0, Llr5;->Z:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lgr5;

    .line 1178
    .line 1179
    :try_start_11
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1182
    .line 1183
    invoke-static {p0}, Lpfh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_12

    .line 1187
    invoke-interface {v0, p0}, Lgr5;->onSuccess(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :catch_12
    move-exception p0

    .line 1192
    goto :goto_1d

    .line 1193
    :catch_13
    move-exception p0

    .line 1194
    goto :goto_1d

    .line 1195
    :catch_14
    move-exception p0

    .line 1196
    goto :goto_1e

    .line 1197
    :goto_1d
    invoke-interface {v0, p0}, Lgr5;->f(Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-nez v1, :cond_23

    .line 1206
    .line 1207
    invoke-interface {v0, p0}, Lgr5;->f(Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_23
    invoke-interface {v0, v1}, Lgr5;->f(Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1f
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llr5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llr5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Llr5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ld8d;

    .line 47
    .line 48
    iget v1, v1, Ld8d;->Z:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v1, Lfr5;

    .line 92
    .line 93
    new-instance v0, Lnw3;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lnw3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lj60;->R0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lnw3;

    .line 103
    .line 104
    iput-object v0, v2, Lnw3;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lj60;->R0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lj60;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v0, Llr5;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ","

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lgr5;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

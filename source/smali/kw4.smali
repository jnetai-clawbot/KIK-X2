.class public abstract Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lgz0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lgz0;

    .line 10
    .line 11
    sget-object v1, Lth4;->Y:Lnph;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lzh4;->T0:Lzh4;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lyoh;->n(ILzh4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v3, v4}, Lgz0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkw4;->b:Lgz0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lyoh;->n(ILzh4;)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Loxh;->j(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ll95;->a:Lo8e;

    .line 14
    .line 15
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo95;->l(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-lt v0, v2, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    instance-of v2, v0, Landroid/os/DeadSystemException;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "android.os.DeadSystemException"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljw4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v2, v1}, Ljw4;-><init>(Ljava/lang/Throwable;Lea3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lasg;->h(Lqq5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v2, v0, Lpwe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_3
    move-object v0, p0

    .line 24
    :goto_2
    if-eqz v0, :cond_6

    .line 25
    .line 26
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    move-object v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :goto_4
    return-void

    .line 44
    :cond_7
    sget-object v0, Lkw4;->b:Lgz0;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-object v3, Lth4;->Y:Lnph;

    .line 52
    .line 53
    iget-wide v3, v0, Lgz0;->d:J

    .line 54
    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    sget-object v5, Lzh4;->Q0:Lzh4;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lyoh;->o(JLzh4;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Lgz0;->b:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lth4;->c(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v0, Lgz0;->c:I

    .line 73
    .line 74
    iput-wide v1, v0, Lgz0;->d:J

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    :goto_5
    iget v1, v0, Lgz0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/16 v2, 0x32

    .line 82
    .line 83
    if-lt v1, v2, :cond_9

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :try_start_1
    iput v1, v0, Lgz0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    sget-object v0, Lhw4;->a:Llw4;

    .line 93
    .line 94
    const-string v0, "exception"

    .line 95
    .line 96
    invoke-static {v0, p0}, Lgvh;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lsv4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhw4;->b(Lsv4;)Lvsd;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method

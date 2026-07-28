.class public final Ldf0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T0:Lk46;

.field public final U0:Lq85;

.field public final V0:Ljava/util/concurrent/Executor;

.field public final W0:Lxq1;

.field public final X:Lylc;

.field public final X0:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y0:J

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lq85;Ljava/util/concurrent/Executor;Lxq1;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lylc;

    .line 11
    .line 12
    new-instance v1, Ldk2;

    .line 13
    .line 14
    invoke-direct {v1}, Ldk2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lylc;

    .line 22
    .line 23
    new-instance v1, Lie1;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lie1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Ldf0;->X:Lylc;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldf0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldf0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldf0;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v2, Lg74;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v3}, Lg74;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ldf0;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ldf0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v1, Lk46;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lk46;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ldf0;->T0:Lk46;

    .line 86
    .line 87
    iput-object p1, p0, Ldf0;->U0:Lq85;

    .line 88
    .line 89
    iput-object p2, p0, Ldf0;->V0:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iput-object p3, p0, Ldf0;->W0:Lxq1;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Ldf0;->X0:Z

    .line 95
    .line 96
    iput-wide p4, p0, Ldf0;->Y0:J

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldf0;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq43;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ldf0;->g(Lq43;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldf0;->c(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ldf0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Ldf0;

    .line 10
    .line 11
    iget-object v0, p0, Ldf0;->U0:Lq85;

    .line 12
    .line 13
    iget-object v2, p1, Ldf0;->U0:Lq85;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq85;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Ldf0;->V0:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, p0, Ldf0;->V0:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Ldf0;->W0:Lxq1;

    .line 37
    .line 38
    iget-object v2, p0, Ldf0;->W0:Lxq1;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ldf0;->X0:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Ldf0;->X0:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-wide v2, p0, Ldf0;->Y0:J

    .line 55
    .line 56
    iget-wide p0, p1, Ldf0;->Y0:J

    .line 57
    .line 58
    cmp-long p0, v2, p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    return v1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldf0;->X:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lek2;

    .line 6
    .line 7
    invoke-interface {v0}, Lek2;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldf0;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq43;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ldf0;->g(Lq43;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final g(Lq43;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldf0;->X:Lylc;

    .line 4
    .line 5
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lek2;

    .line 8
    .line 9
    invoke-interface {p0}, Lek2;->close()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lq43;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Recording "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " has already been finalized"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldf0;->U0:Lq85;

    .line 2
    .line 3
    iget-object v0, v0, Lq85;->b:Lee0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lee0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Ldf0;->V0:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Ldf0;->W0:Lxq1;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Ldf0;->X0:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x4cf

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    iget-wide v2, p0, Ldf0;->Y0:J

    .line 55
    .line 56
    ushr-long v4, v2, v1

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int p0, v2

    .line 60
    xor-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final j(Landroid/content/Context;Lz4b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldf0;->X:Lylc;

    .line 11
    .line 12
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lek2;

    .line 15
    .line 16
    const-string v1, "finalizeRecording"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lek2;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lg5c;

    .line 22
    .line 23
    iget-object v1, p0, Ldf0;->U0:Lq85;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Lg5c;-><init>(Ldf0;Lz4b;Lq85;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ldf0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Ldf0;->X0:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    new-instance p2, Lh5c;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldf0;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Recording "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " has already been initialized"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final n(ILd5c;)Lck;
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldf0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg5c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lg5c;->a(ILd5c;)Lck;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failed to create Muxer by "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    const-string p1, "One-time muxer creation has already occurred for recording "

    .line 47
    .line 48
    invoke-static {p0, p1}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Recording "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " has not been initialized"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final p(Lttf;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lttf;->a:Lq85;

    .line 2
    .line 3
    iget-object v1, p0, Ldf0;->U0:Lq85;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const-string v0, "Recorder"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Sending VideoRecordEvent "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v1, p1, Lotf;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lotf;

    .line 37
    .line 38
    iget v1, v1, Lotf;->c:I

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v2, "Unknown("

    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-string v1, "ERROR_RECORDING_GARBAGE_COLLECTED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v1, "ERROR_DURATION_LIMIT_REACHED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "ERROR_NO_VALID_DATA"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v1, "ERROR_RECORDER_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v1, "ERROR_ENCODING_FAILED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v1, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const-string v1, "ERROR_SOURCE_INACTIVE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-string v1, "ERROR_INSUFFICIENT_STORAGE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    const-string v1, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    const-string v1, "ERROR_UNKNOWN"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    const-string v1, "ERROR_NONE"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, " [error: "

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_0
    invoke-static {v0, p2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    instance-of p2, p1, Lrtf;

    .line 111
    .line 112
    iget-object v1, p0, Ldf0;->T0:Lk46;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    instance-of p2, p1, Lqtf;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    instance-of p2, p1, Lptf;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    instance-of p2, p1, Lotf;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Lk46;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lk46;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object p2, p0, Ldf0;->V0:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Ldf0;->W0:Lxq1;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    :try_start_0
    new-instance v1, Lqy9;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p0

    .line 160
    const-string p1, "The callback executor is invalid."

    .line 161
    .line 162
    invoke-static {v0, p1, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ", Expected: "

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecordingRecord{getOutputOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldf0;->U0:Lq85;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getCallbackExecutor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldf0;->V0:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getEventListener="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldf0;->W0:Lxq1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasAudioEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldf0;->X0:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPersistent=false, getRecordingId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ldf0;->Y0:J

    .line 49
    .line 50
    const-string p0, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

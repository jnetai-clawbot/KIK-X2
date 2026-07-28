.class public final Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Le8d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lpd1;

.field public final e:Luid;

.field public final f:J

.field public g:I

.field public h:Lkd1;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lal4;

.field public l:Lgr4;

.field public m:Li17;

.field public n:Lea0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lid0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lga0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lga0;->g:I

    .line 22
    .line 23
    sget-object v1, Lkd1;->Y:Lkd1;

    .line 24
    .line 25
    iput-object v1, p0, Lga0;->h:Lkd1;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lga0;->u:J

    .line 30
    .line 31
    new-instance v1, Le8d;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lga0;->a:Le8d;

    .line 37
    .line 38
    const-wide v2, 0xb2d05e00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lga0;->f:J

    .line 44
    .line 45
    :try_start_0
    new-instance p2, Lpd1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lja0; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    new-instance v2, Lma0;

    .line 48
    .line 49
    invoke-direct {v2, p1, p3}, Lma0;-><init>(Lid0;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lja0; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-direct {p2, v2, p1}, Lpd1;-><init>(Lma0;Lid0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lga0;->d:Lpd1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lja0; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    new-instance p3, Lylc;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lpd1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    const-string v2, "AudioStream can not be started when setCallback."

    .line 70
    .line 71
    invoke-static {v2, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lpd1;->a()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lz0;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v0, p2, p3, v1, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lpd1;->d:Le8d;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Luid;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Luid;-><init>(Lid0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lga0;->e:Luid;

    .line 94
    .line 95
    iget p1, p1, Lid0;->e:I

    .line 96
    .line 97
    iput p1, p0, Lga0;->v:I

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    :goto_0
    new-instance p1, Lha0;

    .line 104
    .line 105
    const-string p2, "Unable to create AudioStream"

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga0;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lga0;->k:Lal4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lga0;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lga0;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lga0;->q:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v3

    .line 26
    :goto_1
    iget-object p0, p0, Lga0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lu90;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3}, Lu90;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Lgr4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga0;->l:Lgr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lga0;->n:Lea0;

    .line 7
    .line 8
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lgr4;->v(Ljea;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lga0;->l:Lgr4;

    .line 15
    .line 16
    iput-object v1, p0, Lga0;->n:Lea0;

    .line 17
    .line 18
    iput-object v1, p0, Lga0;->m:Li17;

    .line 19
    .line 20
    sget-object v0, Lkd1;->Y:Lkd1;

    .line 21
    .line 22
    iput-object v0, p0, Lga0;->h:Lkd1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lga0;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lga0;->l:Lgr4;

    .line 30
    .line 31
    new-instance v0, Lea0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lea0;-><init>(Lga0;Lgr4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lga0;->n:Lea0;

    .line 37
    .line 38
    new-instance v0, Li17;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v3, v2}, Li17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lga0;->m:Li17;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lgr4;->r()Llc8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lvl1;

    .line 54
    .line 55
    iget-object v0, v0, Lvl1;->Y:Lul1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll4;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Lvl1;

    .line 64
    .line 65
    iget-object p1, p1, Lvl1;->Y:Lul1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkd1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lga0;->h:Lkd1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lga0;->f()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lga0;->l:Lgr4;

    .line 82
    .line 83
    iget-object v0, p0, Lga0;->n:Lea0;

    .line 84
    .line 85
    iget-object p0, p0, Lga0;->a:Le8d;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lgr4;->h(Ljava/util/concurrent/Executor;Ljea;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "acquireBuffer"

    .line 2
    .line 3
    iget-object v1, p0, Lga0;->l:Lgr4;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsl1;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ldgc;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lsl1;->c:Ldgc;

    .line 19
    .line 20
    new-instance v3, Lvl1;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lvl1;-><init>(Lsl1;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lsl1;->b:Lvl1;

    .line 26
    .line 27
    const-class v4, Lqc3;

    .line 28
    .line 29
    iput-object v4, v2, Lsl1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, Lgr4;->Q0:Llr4;

    .line 32
    .line 33
    iget-object v4, v4, Llr4;->h:Le8d;

    .line 34
    .line 35
    new-instance v5, Ler4;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, v1, v2, v6}, Ler4;-><init>(Lgr4;Lsl1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v3, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lga0;->m:Li17;

    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lga0;->a:Le8d;

    .line 57
    .line 58
    invoke-static {v3, v0, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lga0;->g:I

    .line 9
    .line 10
    invoke-static {v1}, Lqc3;->N(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lqc3;->N(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AudioSource"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lga0;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lga0;->i:Z

    .line 8
    .line 9
    const-string v1, "AudioSource"

    .line 10
    .line 11
    const-string v2, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lga0;->d:Lpd1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpd1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpd1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lpd1;->d:Le8d;

    .line 31
    .line 32
    new-instance v2, Lnd1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lnd1;-><init>(Lpd1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lga0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lga0;->h:Lkd1;

    .line 7
    .line 8
    sget-object v1, Lkd1;->X:Lkd1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Lga0;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v5, p0, Lga0;->k:Lal4;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lga0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v1, :cond_1

    .line 34
    .line 35
    new-instance v6, Lo1;

    .line 36
    .line 37
    invoke-direct {v6, v5, v1}, Lo1;-><init>(Lal4;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "AudioSource"

    .line 46
    .line 47
    iget-boolean v1, p0, Lga0;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lga0;->d:Lpd1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpd1;->c()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lga0;->o:Z
    :try_end_0
    .catch Lja0; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "Failed to start AudioStream"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lga0;->o:Z

    .line 72
    .line 73
    iget-object v0, p0, Lga0;->e:Luid;

    .line 74
    .line 75
    invoke-virtual {v0}, Luid;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Luid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Luid;->f:J

    .line 92
    .line 93
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lga0;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lga0;->a()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-boolean v3, p0, Lga0;->i:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lga0;->c()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {p0}, Lga0;->e()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p0}, Lga0;->e()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

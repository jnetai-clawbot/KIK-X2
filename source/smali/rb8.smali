.class public final Lrb8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llc8;


# instance fields
.field public final Q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final R0:Lvl1;

.field public S0:Lsl1;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLx94;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb8;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, Lrb8;->Z:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrb8;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lbu6;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lztg;->c(Ltl1;)Lvl1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrb8;->R0:Lvl1;

    .line 41
    .line 42
    new-instance p1, Lnh;

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La6h;->f()Lx94;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lrb8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrb8;->X:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lrb8;->S0:Lsl1;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    move p2, p1

    .line 79
    :goto_0
    iget-object v0, p0, Lrb8;->X:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p2, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lrb8;->X:Ljava/util/ArrayList;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llc8;

    .line 109
    .line 110
    new-instance v1, Lly;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, v0}, Lly;-><init>(Lrb8;ILlc8;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, p3}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb8;->R0:Lvl1;

    .line 2
    .line 3
    iget-object p0, p0, Lvl1;->Y:Lul1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrb8;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Llc8;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lrb8;->R0:Lvl1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvl1;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrb8;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb8;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Llc8;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    iget-boolean v4, p0, Lrb8;->Z:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    throw p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lrb8;->R0:Lvl1;

    .line 46
    .line 47
    iget-object p0, p0, Lvl1;->Y:Lul1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ll4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lrb8;->R0:Lvl1;

    .line 57
    iget-object p0, p0, Lvl1;->Y:Lul1;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Ll4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb8;->R0:Lvl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb8;->R0:Lvl1;

    .line 2
    .line 3
    iget-object p0, p0, Lvl1;->Y:Lul1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
